from collections import OrderedDict

from wazimap.geo import geo_data
from wazimap.data.tables import get_model_from_fields
from wazimap.data.utils import get_session, calculate_median, merge_dicts, get_stat_data, get_objects_by_geo, group_remainder


# ensure tables are loaded
import wazimap_np.tables  # noqa


PROFILE_SECTIONS = (
    'households',
    'education'
)

COOKING_FUEL_RECODES = OrderedDict([
    ('WOOD', 'Wood'),
    ('LPG', 'LPG'),
    ('GUITHA', 'Guitha'),
    ('BIOGAS', 'Biogas'),
    ('KEROSENE', 'Kerosene'),
    ('ELECTRICITY', 'Electricity'),
    ('OTHERS', 'Others'),
    ('NOT_STATED', 'Not Stated')
])

EDUCATION_LEVEL_PASSED_RECODES = OrderedDict([
    ('PRIMARY_1_5', 'Primary'),
    ('LOWER_SECONDARY_6_8', 'Lower Secondary'),
    ('SECONDARY_9_10', 'Secondary'),
    ('SLC_AND_EQUIVALENT', 'SLC'),
    ('INTERMEDIATE', 'Intermed.'),
    ('BEGINNER', 'Beginner'),
    ('NON_FORMAL', 'Non-formal'),
    ('GRADUATE', 'Graduate'),
    ('POST_GRADUATE_AND_ABOVE', 'Post-graduate and Above'),
    ('NOT_STATED', 'Not Stated'),
    ('OTHERS', 'Others')
])


def get_census_profile(geo_code, geo_level, profile_name=None):
    session = get_session()

    try:
        geo_summary_levels = geo_data.get_summary_geo_info(geo_code, geo_level)
        data = {}

        for section in PROFILE_SECTIONS:
            function_name = 'get_%s_profile' % section
            if function_name in globals():
                func = globals()[function_name]
                data[section] = func(geo_code, geo_level, session)

                # get profiles for province and/or country
                for level, code in geo_summary_levels:
                    # merge summary profile into current geo profile
                    merge_dicts(data[section], func(code, level, session), 
                                level)

        return data

    finally:
        session.close()


def get_households_profile(geo_code, geo_level, session):

    # cooking
    cooking_fuel_dict, total_households = get_stat_data(
        'main type of cooking fuel', geo_level, geo_code, session,
        recode=dict(COOKING_FUEL_RECODES),
        key_order=COOKING_FUEL_RECODES.values())
    total_wood = cooking_fuel_dict['Wood']['numerators']['this']

    return {
        'total_households': {
            'name': 'Households',
            'values': {'this': total_households}
        },
        'cooking_wood': {
            'name': 'Use wood for cooking',
            'numerators': {'this': total_wood},
            'values': {'this': round(total_wood / total_households * 100, 2)},
        },
        'cooking_fuel_distribution': cooking_fuel_dict
    }


def get_education_profile(geo_code, geo_level, session):

    edu_level_reached, pop_five_and_older = get_stat_data(
        'education level passed', geo_level, geo_code, session,
        recode=dict(EDUCATION_LEVEL_PASSED_RECODES),
        key_order=EDUCATION_LEVEL_PASSED_RECODES.values())

    total_primary = 0.0
    for key, data in edu_level_reached.iteritems():
        if key in ['Primary']:
            total_primary += data['numerators']['this']

    return {
        'aged_five_and_over': {
            'name': 'People Aged 5 and Over',
            'values': {'this': pop_five_and_older}
        },
        'education_level_passed_distribution': edu_level_reached,
        'primary_level_reached': {
            'name': 'Primary level reached',
            'numerators': {'this': total_primary},
            'values': {'this': round(total_primary / pop_five_and_older * 100,
                                     2)}
        },
    }
