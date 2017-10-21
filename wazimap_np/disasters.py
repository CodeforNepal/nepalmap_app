from collections import OrderedDict

from wazimap.data.tables import get_datatable
from wazimap.data.utils import get_stat_data


def get_disasters_profile(geo_code, geo_level, session):
    disasters_data = {}

    if geo_level != 'vdc':

        #flood_damage_table = get_datatable('flood_damage')
        #flood_deaths, _ = flood_damage_table.get_stat_data(
        #    geo_level, geo_code, percent=False)
        print("11111")
        #flood_deaths, _ = get_stat_data(
        #    ['total'], geo_level, geo_code, session,
        #    table_name='flood_damage')

        flood_deaths, _ = get_stat_data(
            ['flood', 'heavy_rainfall', 'landslide'], geo_level, geo_code, session,
            table_name='flood_damage',
            percent=False)

        print(flood_deaths)
        print("22222")
        #print(flood_deaths['total']['values']['this'])
        #ordered_decade_dist_data = OrderedDict(
        #    sorted(registered_company_decade_dist_data.items(),
        #           key=lambda business_range: business_range[0])
        #)

        disasters_data = dict(
         is_vdc=
         False,
         area_has_data=
         True,
         flood_deaths= 
         flood_deaths,
         #flood_deaths= {
         #       'name': 'total',
         #       'values':
         #           {'this': flood_deaths['total']['values']['this']}
         #   },

         total_flood_deaths=
         {
             "name": "Companies registered since 2003 BS",
             "values": {'this': 1234}
         }
        )

    return disasters_data
