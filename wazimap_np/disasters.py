
from wazimap.data.tables import get_datatable


def get_disasters_profile(geo_code, geo_level, session):
    disasters_data = {}

    if geo_level != 'vdc':

        flood_damage_table = get_datatable('flood_damage')
        flood_deaths, _ = flood_damage_table.get_stat_data(
            geo_level, geo_code, percent=False)

        disasters_data = dict(
         is_vdc=False,
         area_has_data=True,
         flood_deaths={
                'name': 'Total (flood + heavy rainfall + landslide)',
                'values': {
                    'this': flood_deaths['total']['values']['this']
                }
            },
        )

    return disasters_data
