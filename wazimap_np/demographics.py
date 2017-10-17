from collections import OrderedDict

from wazimap.data.tables import get_datatable, get_model_from_fields
from wazimap.data.utils import get_stat_data, get_objects_by_geo, \
    calculate_median


# Demographic recodes
DISABILITY_RECODES = OrderedDict([
    ('PHYSICAL', 'Physical'),
    ('BLINDNESS_LOW_VISION', 'Blind/Low Vision'),
    ('DEAF_HEARING', 'Deaf'),
    ('SPEECH_PROBLEM', 'Speech'),
    ('MULTIPLE_DISABILITY', 'Multiple Disabilities'),
    ('MENTAL_DISABILITY', 'Mental Disability'),
    ('INTELLECTUAL_DISABILITY', 'Intellectual'),
    ('DEAF_BLIND', 'Deaf and Blind')
])

POVERTY_RECODES = OrderedDict([
    ('IN_POVERTY', 'In Poverty'),
    ('NOT_IN_POVERTY', 'Not in Poverty')
])


def get_demographics_profile(geo_code, geo_level, session):
    # population by sex
    sex_dist_data, total_pop = get_stat_data(
        'sex', geo_level, geo_code, session,
        table_fields=['disability', 'sex'])

    if total_pop > 0:
        # population by disability
        disability_dist_data, total_disabled = get_stat_data(
            'disability', geo_level, geo_code, session,
            table_fields=['disability', 'sex'],
            recode=dict(DISABILITY_RECODES),
            key_order=DISABILITY_RECODES.values(),
            exclude=['NO_DISABILITY'])

        demographic_data = {
            'has_data': True,
            'sex_ratio': sex_dist_data,
            'disability_ratio': disability_dist_data,
            'total_population': {
                "name": "People",
                "values": {"this": total_pop}
            },
            'total_disabled': {
                'name': 'People',
                'values':
                    {'this': total_disabled},
            },
            'percent_disabled': {
                'name': 'Are disabled',
                'values':
                    {'this': round(total_disabled / float(total_pop) * 100, 2)},
            },
            'is_vdc': True
        }

        if geo_level != 'vdc':

            income_table = get_datatable('per_capita_income')
            per_capita_income, _ = income_table.get_stat_data(
                geo_level, geo_code, percent=False)

            lifeexpectancy_table = get_datatable('lifeexpectancy')
            life_expectancy, _ = lifeexpectancy_table.get_stat_data(
                geo_level, geo_code, percent=False)

            # population projection for 2031
            pop_2031_dist_data, pop_projection_2031 = get_stat_data(
                'sex', geo_level, geo_code, session,
                table_fields=['sex'],
                table_name='population_projection_2031')

            # poverty (UNDP and Open Nepal)
            poverty_dist_data, undp_survey_pop = get_stat_data(
                'poverty', geo_level, geo_code, session,
                recode=dict(POVERTY_RECODES),
                key_order=POVERTY_RECODES.values())

            total_in_poverty = \
                poverty_dist_data['In Poverty']['numerators']['this']

            # language
            language_data, _ = get_stat_data(
                ['language'], geo_level, geo_code, session, order_by='-total')
            language_most_spoken = language_data[language_data.keys()[0]]

            # caste or ethnic group
            caste_data, _ = get_stat_data(['caste or ethnic group'], geo_level,
                                          geo_code, session, order_by='-total')
            most_populous_caste = caste_data[caste_data.keys()[0]]

            citizenship_data, _ = get_stat_data(['citizenship', 'sex'], geo_level,
                                        geo_code, session, order_by='-total')
            citizenship_by_sex = {
                'Nepal': citizenship_data['Nepal'],
                'India': citizenship_data['India'],
                'China': citizenship_data['China'],
                'Others': citizenship_data['Others'],
                'metadata': citizenship_data['metadata']
            }
            citizenship_distribution, _ = get_stat_data(
                'citizenship', geo_level, geo_code, session,
                key_order='citizenship')

            # age
            # age in 10 year groups
            def age_recode(f, x):
                age = int(x)
                if age >= 80:
                    return '80+'
                bucket = 10 * (age / 10)
                return '%d-%d' % (bucket, bucket + 9)

            age_dist_data, _ = get_stat_data(
                'age in completed years', geo_level, geo_code, session,
                table_fields=['age in completed years', 'sex'],
                recode=age_recode,
                table_name='age_sex')

            ordered_age_dist_data = OrderedDict(
                sorted(age_dist_data.items(),
                       key=lambda age_range: age_range[0])
            )

            # age category
            def age_cat_recode(f, x):
                age = int(x.replace('+', ''))
                if age < 20:
                    return 'Under 20'
                elif age >= 60:
                    return '60 and over'
                else:
                    return '20 to 59'

            age_cats, _ = get_stat_data(
                'age in completed years', geo_level, geo_code, session,
                table_fields=['age in completed years', 'sex'],
                recode=age_cat_recode,
                table_name='age_sex')

            ordered_age_cats_data = OrderedDict(
                [('Under 20', age_cats['Under 20']),
                 ('20 to 59', age_cats['20 to 59']),
                 ('60 and over', age_cats['60 and over']),
                 ('metadata', age_cats['metadata'])]
            )

            # median age
            db_model_age = get_model_from_fields(
                ['age in completed years', 'sex'],
                geo_level)
            objects = get_objects_by_geo(db_model_age,
                                         geo_code,
                                         geo_level,
                                         session,
                                         ['age in completed years'])
            objects = sorted((o for o in objects if
                              getattr(o, 'age in completed years') !=
                              'unspecified'),
                             key=lambda x:
                             int(getattr(x, 'age in completed years')
                                 .replace('+', '')))
            median_age = calculate_median(objects, 'age in completed years')

            # add non-VDC data
            demographic_data['is_vdc'] = False

            demographic_data['per_capita_income'] = {
                'name': 'Per capita income in US dollars',
                'values': {'this': per_capita_income['income']['values']['this']}
            }

            demographic_data['life_expectancy'] = {
                'name': 'Life expectancy in years',
                'values': {'this': life_expectancy['years']['values']['this']}
            }
            demographic_data['pop_2031_dist'] = pop_2031_dist_data
            demographic_data['pop_projection_2031'] = {
                "name": "Projected in 2031",
                "values": {"this": pop_projection_2031}
            }
            demographic_data['poverty_dist'] = poverty_dist_data
            demographic_data['poverty_population'] = {
                'name': 'Estimated Population',
                'values': {'this': undp_survey_pop}
            }
            demographic_data['percent_impoverished'] = {
                'name': 'Are in poverty',
                'numerators': {'this': total_in_poverty},
                'values': {
                    'this': round(
                        total_in_poverty / undp_survey_pop * 100,
                        2)}
            }
            demographic_data['language_distribution'] = language_data
            demographic_data['language_most_spoken'] = language_most_spoken
            demographic_data['ethnic_distribution'] = caste_data
            demographic_data['most_populous_caste'] = most_populous_caste
            demographic_data['citizenship_by_sex'] = citizenship_by_sex
            demographic_data['citizenship_distribution'] = citizenship_distribution
            demographic_data['age_group_distribution'] = ordered_age_dist_data
            demographic_data['age_category_distribution'] = \
                ordered_age_cats_data
            demographic_data['median_age'] = {
                'name': 'Median age',
                'values': {'this': median_age},
            }

    else:
        demographic_data = {
            'area_has_data': False
        }

    return demographic_data
