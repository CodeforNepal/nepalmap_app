from wazimap.data.utils import get_session, merge_dicts, group_remainder
from wazimap.geo import geo_data

from wazimap_np import (
    agriculture,
    business,
    demographics,
    development,
    disasters,
    education,
    elections,
    forests,
    health,
    households
)


# ensure tables are loaded

PROFILE_SECTIONS = (
    'agriculture',
    'business',
    'demographics',
    'development',
    'disasters',
    'education',
    'elections',
    'forests',
    'health',
    'households'
)


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

    finally:
        session.close()

    if geo_level != 'vdc':
        group_remainder(data['demographics']['language_distribution'], 10)
        group_remainder(data['demographics']['ethnic_distribution'], 10)

    return data


def get_agriculture_profile(geo_code, geo_level, session):
    return agriculture.get_agriculture_profile(geo_code, geo_level, session)


def get_business_profile(geo_code, geo_level, session):
    return business.get_business_profile(geo_code, geo_level, session)


def get_demographics_profile(geo_code, geo_level, session):
    return demographics.get_demographics_profile(geo_code, geo_level, session)


def get_development_profile(geo_code, geo_level, session):
    return development.get_development_profile(geo_code, geo_level, session)


def get_disasters_profile(geo_code, geo_level, session):
    return disasters.get_disasters_profile(geo_code, geo_level, session)


def get_education_profile(geo_code, geo_level, session):
    return education.get_education_profile(geo_code, geo_level, session)


def get_elections_profile(geo_code, geo_level, session):
    return elections.get_elections_profile(geo_code, geo_level, session)


def get_forests_profile(geo_code, geo_level, session):
    return forests.get_forests_profile(geo_code, geo_level, session)


def get_health_profile(geo_code, geo_level, session):
    return health.get_health_profile(geo_code, geo_level, session)


def get_households_profile(geo_code, geo_level, session):
    return households.get_households_profile(geo_code, geo_level, session)
