from wazimap.data.utils import get_session, merge_dicts, group_remainder
from wazimap.geo import geo_data

# ensure tables are loaded

# TODO: keeping this tuple because it is referenced in function code, may be needed to bring back
# PROFILE_SECTIONS = (
#     'agriculture',
#     'business',
#     'demographics',
#     'development',
#     'disasters',
#     'education',
#     'elections',
#     'forests',
#     'health',
#     'households'
# )


def get_census_profile(geo_code, geo_level, profile_name=None):
    session = get_session()

    try:
        geo_summary_levels = geo_data.get_summary_geo_info(geo_code, geo_level)
        data = {}

        # TODO: commented out because all the other dependent functions are removed, take action if needed
        # for section in PROFILE_SECTIONS:
        #     function_name = 'get_%s_profile' % section
        #     if function_name in globals():
        #         func = globals()[function_name]
        #         data[section] = func(geo_code, geo_level, session)
        #
        #         # get profiles for province and/or country
        #         for level, code in geo_summary_levels:
        #             # merge summary profile into current geo profile
        #             merge_dicts(data[section], func(code, level, session),
        #                         level)

    finally:
        session.close()

    if geo_level != 'vdc':
        group_remainder(data['demographics']['language_distribution'], 10)
        group_remainder(data['demographics']['ethnic_distribution'], 10)

    return data
