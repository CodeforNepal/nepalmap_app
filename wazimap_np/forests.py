from wazimap.data.utils import get_stat_data


def get_forests_profile(geo_code, geo_level, session):

    if geo_level != 'vdc':
        # forested land
        forested_land_dist, total_land = get_stat_data(
            ['land use'], geo_level, geo_code, session)

        forest_data = {
            'area_has_data': True,
            'is_vdc': False,
            'total_square_kilometres': {
                'name': 'Approximate square kilometres',
                'values': {'this': total_land}
            },
            'forest_distribution': forested_land_dist
        }

    else:
        forest_data = {
            'area_has_data': False
        }

    return forest_data
