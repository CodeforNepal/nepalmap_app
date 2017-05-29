from collections import OrderedDict

from wazimap.data.tables import get_datatable
from wazimap.data.utils import get_stat_data

from wazimap_np import demographics

ASSISTED_CHILDBIRTH_RECODES = OrderedDict([
    ('SBA_AT_FACILITY', 'Skilled Birth Attendant at a Facility'),
    ('SBA_AT_HOME', 'Skilled Birth Attendant at Home'),
    ('HEALTH_WORKER_AT_FACILITY', 'Other Health Worker at a Facility'),
    ('HEALTH_WORKER_AT_HOME', 'Other Health Worker at Home')
])

SAFE_WATER_RECODES = OrderedDict([
    ('YES', 'Access to Safe  Water'),
    ('NO', 'No Access to Safe  Water')
])

MATERNAL_CHILDBIRTH_DEATH_RECODES = OrderedDict([
    ('ANTEPARTUM', 'Before Birth'),
    ('INTRAPARTUM', 'During Birth'),
    ('POSTPARTUM', 'After Birth')
])


def get_health_profile(geo_code, geo_level, session):
    if geo_level != 'vdc':

        # childbirth
        childbirth_assistance_dist, total_childbirths = get_stat_data(
            ['delivery type'], geo_level, geo_code, session,
            recode=dict(ASSISTED_CHILDBIRTH_RECODES),
            key_order=ASSISTED_CHILDBIRTH_RECODES.values())

        births_at_health_facilities_table = get_datatable(
            'births_at_health_facility')
        births_at_health_facilities, _ = births_at_health_facilities_table\
            .get_stat_data(geo_level, geo_code, percent=False)

        births_with_sba_table = get_datatable(
            'births_with_skilled_attendant')
        births_with_sba, _ = births_with_sba_table.get_stat_data(
            geo_level, geo_code, percent=False)

        births_with_non_sba_table = get_datatable(
            'births_with_non_sba_health_worker')
        births_with_health_worker, _ = births_with_non_sba_table.get_stat_data(
            geo_level, geo_code, percent=False)

        maternal_childbirth_deaths_dist, _ = get_stat_data(
            ['maternal death in childbirth'], geo_level, geo_code, session,
            recode=dict(MATERNAL_CHILDBIRTH_DEATH_RECODES),
            key_order=MATERNAL_CHILDBIRTH_DEATH_RECODES.values())

        # safe drinking water (UNDP and Open Nepal)
        safe_water_dist_data, _ = get_stat_data(
            'safe water', geo_level, geo_code, session,
            recode=dict(SAFE_WATER_RECODES),
            key_order=SAFE_WATER_RECODES.values())

        _, undp_survey_pop = get_stat_data(
            'poverty', geo_level, geo_code, session,
            recode=dict(demographics.POVERTY_RECODES),
            key_order=demographics.POVERTY_RECODES.values())

        total_with_safe_water = \
            safe_water_dist_data['Access to Safe  Water']['numerators']['this']

        child_nourishment_table = get_datatable('child_nourishment')
        child_nourishment, _ = child_nourishment_table.get_stat_data(
            geo_level, geo_code, percent=False)

        health_data = {
            'area_has_data': True,
            'is_vdc': False,
            'total_assisted_childbirths': {
                'name': 'Assisted Childbirths',
                'values': {'this': total_childbirths}
            },
            'childbirth_assistance_distribution': childbirth_assistance_dist,
            'safe_water_dist': safe_water_dist_data,
            'safe_water_population': {
                'name': 'Estimated Population',
                'values': {'this': undp_survey_pop}
            },
            'percent_with_safe_water': {
                'name': 'of people have access to safe drinking water',
                'numerators': {'this': total_with_safe_water},
                'values': {
                    'this': round(
                        total_with_safe_water / undp_survey_pop * 100,
                        2)}
            },
            'children_malnourished': {
                'name': 'of children under age five are malnourished',
                'values': {
                    'this':
                        child_nourishment['percent malnourished']['values'][
                            'this']}
            },
            'births_at_health_facilities': {
                'name': 'of all deliveries at institutions',
                'values':
                    {'this': births_at_health_facilities
                     ['percent deliveries at institutions']['values']['this']}
            },
            'births_with_sba': {
                'name': 'of all deliveries attended by a skilled birth '
                        'attendant',
                'values':
                    {'this': births_with_sba
                     ['percent deliveries with sba']['values']['this']}
            },
            'births_with_health_worker': {
                'name': 'of all deliveries attended by a health worker other '
                        'than a skilled birth attendant',
                'values':
                    {'this': births_with_health_worker
                     ['percent deliveries with non sba health worker']
                     ['values']['this']}
            },
            'maternal_death_in_childbirth_distribution':
                maternal_childbirth_deaths_dist
        }

    else:
        health_data = {
            'area_has_data': False
        }

    return health_data
