from collections import OrderedDict

from wazimap.data.utils import get_stat_data

MEAT_RECODES = OrderedDict([
    ('BUFF', 'Water Buffalo'),
    ('CHEVON', 'Goat'),
    ('CHICKEN', 'Chicken'),
    ('DUCK', 'Duck'),
    ('MUTTON', 'Mutton'),
    ('PORK', 'Pork')
])

LIVESTOCK_RECODES = OrderedDict([
    ('BUFFALOES', 'Water Buffalo'),
    ('CATTLE', 'Cattle'),
    ('DUCKS', 'Ducks'),
    ('FOWL', 'Fowl'),
    ('GOATS', 'Goats'),
    ('PIGS', 'Pigs'),
    ('SHEEP', 'Sheep')
])


def get_agriculture_profile(geo_code, geo_level, session):
    agriculture_data = {'area_has_data': False}

    if geo_level != 'vdc':

        meat_dist, total_meat = get_stat_data(
            'meat type', geo_level, geo_code, session,
            recode=dict(MEAT_RECODES),
            percent=False,
            order_by='-total')

        livestock_dist, total_livestock = get_stat_data(
            'livestock type', geo_level, geo_code, session,
            recode=dict(LIVESTOCK_RECODES),
            percent=False,
            order_by='-total')

        agriculture_data = dict(
            is_vdc=False,
            area_has_data=True,
            meat_distribution=meat_dist,
            total_meat={
                'name': 'Metric tons of meat produced',
                'values': {'this': total_meat}
            },
            livestock_distribution=livestock_dist,
            total_livestock={
                'name': 'Number of livestock',
                'values': {'this': total_livestock}
            },
        )

    return agriculture_data
