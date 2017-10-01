# pull in the default wazimap settings
from wazimap.settings import *  # noqa

# install this app before Wazimap
INSTALLED_APPS = ['wazimap_np'] + INSTALLED_APPS


DATABASE_URL = os.environ.get('DATABASE_URL', 'postgresql://wazimap_np:wazimap_np@localhost/wazimap_np')
DATABASES['default'] = dj_database_url.parse(DATABASE_URL)
DATABASES['default']['ATOMIC_REQUESTS'] = True

SCHEME = 'https' if (os.environ.get('APP_ENV', 'dev') == 'prod') else 'http'
URL = SCHEME+'://'+'www.nepalmap.org'

# Localise this instance of Wazimap
WAZIMAP['name'] = 'NepalMap'
# NB: this must be https if your site supports HTTPS.
WAZIMAP['url'] = URL
WAZIMAP['country_code'] = 'NP'
WAZIMAP['profile_builder'] = 'wazimap_np.profiles.get_census_profile'
WAZIMAP['levels'] = {
    'country': {
        'plural': 'countries',
        'children': ['district']
    },
    'district': {
        'plural': 'districts',
        'children': ['vdc']
    },
    'vdc': {
        'plural': 'vdcs',
        'children': []
    }
}
WAZIMAP['comparative_levels'] = ['country', 'district', 'vdc']
WAZIMAP['geometry_data'] = {
    'country': 'geo/country.topojson',
    'district': 'geo/district.topojson',
    'vdc': 'geo/vdc.topojson'
}

WAZIMAP['ga_tracking_id'] = os.environ.get('GA_TRACKING_ID')
WAZIMAP['twitter'] = '@codefornepal'

WAZIMAP['map_centre'] = [28.229651, 83.8165328]
WAZIMAP['map_zoom'] = 7

# Custom Settings
WAZIMAP['email'] = 'nepalmap@codefornepal.org'
WAZIMAP['github'] = 'https://github.com/Code4Nepal/nepalmap_app'
WAZIMAP['tagline'] = 'Explore and understand Nepal using data'
WAZIMAP['facebook'] = 'codefornepal'
WAZIMAP['twittercard'] = True
