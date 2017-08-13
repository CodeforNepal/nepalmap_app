from collections import OrderedDict

from wazimap.data.utils import get_stat_data


def get_business_profile(geo_code, geo_level, session):
    business_data = {}

    if geo_level != 'vdc':

        # registered businesses by decade
        def registered_company_decade_recode(f, x):
            year = int(x)
            bucket = 10 * ((year - 3) / 10) + 3
            return '%d-%d' % (bucket, bucket + 9)

        registered_company_decade_dist_data, _ = get_stat_data(
            'year', geo_level, geo_code, session,
            table_fields=['registered company type', 'year'],
            recode=registered_company_decade_recode,
            table_name='registeredcompanytype_year',
            percent=False)

        ordered_decade_dist_data = OrderedDict(
            sorted(registered_company_decade_dist_data.items(),
                   key=lambda business_range: business_range[0])
        )

        # registered-companies by era
        def era_cat_recode(f, x):
            year = int(x)
            if year < 2050:
                return 'Before Civil War (2003-2050)'
            elif year < 2064:
                return 'During Civil War (2050-2063)'
            else:
                return 'After Civil War (2064-2072)'

        registered_company_era_cats, _ = get_stat_data(
            'year', geo_level, geo_code, session,
            table_fields=['registered company type', 'year'],
            recode=era_cat_recode,
            table_name='registeredcompanytype_year',
            percent=False)

        ordered_registered_company_era_dist_data = OrderedDict(
            [('Before Civil War (2003-2050)',
              registered_company_era_cats['Before Civil War (2003-2050)']),
             ('During Civil War (2050-2063)',
              registered_company_era_cats['During Civil War (2050-2063)']),
             ('After Civil War (2064-2072)',
              registered_company_era_cats['After Civil War (2064-2072)']),
             ('metadata', registered_company_era_cats['metadata'])]
        )

        business_data['is_vdc'] = False

        business_data['registered_company_decade_distribution'] = \
            ordered_decade_dist_data
        business_data['registered_company_era_distribution'] = \
            ordered_registered_company_era_dist_data

    return business_data
