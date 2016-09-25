import os

import dj_database_url

# pull in the default wazimap settings
from wazimap.settings import *  # noqa


# insert our overrides before both census and wazimap
INSTALLED_APPS = ['wazimap_np'] + INSTALLED_APPS


DATABASE_URL = os.environ.get('DATABASE_URL', 'postgresql://wazimap_np:wazimap_np@localhost/wazimap_np')
DATABASES['default'] = dj_database_url.parse(DATABASE_URL)
DATABASES['default']['ATOMIC_REQUESTS'] = True


# Localise this instance of Wazimap
WAZIMAP['name'] = 'Nepal Map'
WAZIMAP['url'] = 'http://www.nepalmap.org'
WAZIMAP['country_code'] = 'NP'
WAZIMAP['profile_builder'] = 'wazimap_np.profiles.get_census_profile'
WAZIMAP['levels'] = {
    'country': {
        'plural': 'countries',
        'children': ['district'],
    },
    'district': {
        'plural': 'districts',
    }
}
WAZIMAP['comparative_levels'] = ['country']
WAZIMAP['geometry_data'] = {
    'country': 'geo/country.topojson',
    'district': 'geo/district.topojson',
}

WAZIMAP['ga_tracking_id'] = ''
WAZIMAP['twitter'] = '@codefornepal'

WAZIMAP['map_centre'] = [27.700769, 85.30014]
WAZIMAP['map_zoom'] = 7
