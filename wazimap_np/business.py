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

        registered_company_decade_dist_data, companies = get_stat_data(
            'year', geo_level, geo_code, session,
            table_fields=['registered company type', 'year'],
            recode=registered_company_decade_recode,
            table_name='registeredcompanytype_year',
            percent=False)

        ordered_decade_dist_data = OrderedDict(
            sorted(registered_company_decade_dist_data.items(),
                   key=lambda business_range: business_range[0])
        )

        private_company_decade_dist_data, _ = get_stat_data(
            'year', geo_level, geo_code, session,
            table_fields=['registered company type', 'year'],
            recode=registered_company_decade_recode,
            table_name='registeredcompanytype_year',
            percent=False,
            only={'registered company type': ['Private']})

        ordered_private_decade_dist_data = OrderedDict(
            sorted(private_company_decade_dist_data.items(),
                   key=lambda business_range: business_range[0])
        )

        public_company_decade_dist_data, _ = get_stat_data(
            'year', geo_level, geo_code, session,
            table_fields=['registered company type', 'year'],
            recode=registered_company_decade_recode,
            table_name='registeredcompanytype_year',
            percent=False,
            only={'registered company type': ['Public']})

        ordered_public_decade_dist_data = OrderedDict(
            sorted(public_company_decade_dist_data.items(),
                   key=lambda business_range: business_range[0])
        )

        foreign_company_decade_dist_data, _ = get_stat_data(
            'year', geo_level, geo_code, session,
            table_fields=['registered company type', 'year'],
            recode=registered_company_decade_recode,
            table_name='registeredcompanytype_year',
            percent=False,
            only={'registered company type': ['Foreign']})

        ordered_foreign_decade_dist_data = OrderedDict(
            sorted(foreign_company_decade_dist_data.items(),
                   key=lambda business_range: business_range[0])
        )

        non_profit_decade_dist_data, _ = get_stat_data(
            'year', geo_level, geo_code, session,
            table_fields=['registered company type', 'year'],
            recode=registered_company_decade_recode,
            table_name='registeredcompanytype_year',
            percent=False,
            only={'registered company type': ['Non-Profit Distributing']})

        ordered_non_profit_decade_dist_data = OrderedDict(
            sorted(non_profit_decade_dist_data.items(),
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

        registered_private_company_era_cats, _ = get_stat_data(
            'year', geo_level, geo_code, session,
            table_fields=['registered company type', 'year'],
            recode=era_cat_recode,
            table_name='registeredcompanytype_year',
            percent=False,
            only={'registered company type': ['Private']})

        ordered_private_company_era_dist_data = OrderedDict(
            [('Before Civil War (2003-2050)',
              registered_private_company_era_cats['Before Civil War (2003-2050)']),
             ('During Civil War (2050-2063)',
              registered_private_company_era_cats['During Civil War (2050-2063)']),
             ('After Civil War (2064-2072)',
              registered_private_company_era_cats['After Civil War (2064-2072)']),
             ('metadata', registered_private_company_era_cats['metadata'])]
        )

        registered_public_company_era_cats, _ = get_stat_data(
            'year', geo_level, geo_code, session,
            table_fields=['registered company type', 'year'],
            recode=era_cat_recode,
            table_name='registeredcompanytype_year',
            percent=False,
            only={'registered company type': ['Public']})

        ordered_public_company_era_dist_data = OrderedDict(
            [('Before Civil War (2003-2050)',
              registered_public_company_era_cats['Before Civil War (2003-2050)']),
             ('During Civil War (2050-2063)',
              registered_public_company_era_cats['During Civil War (2050-2063)']),
             ('After Civil War (2064-2072)',
              registered_public_company_era_cats['After Civil War (2064-2072)']),
             ('metadata', registered_public_company_era_cats['metadata'])]
        )

        registered_foreign_company_era_cats, _ = get_stat_data(
            'year', geo_level, geo_code, session,
            table_fields=['registered company type', 'year'],
            recode=era_cat_recode,
            table_name='registeredcompanytype_year',
            percent=False,
            only={'registered company type': ['Foreign']})

        ordered_foreign_company_era_dist_data = OrderedDict(
            [('Before Civil War (2003-2050)',
              registered_foreign_company_era_cats['Before Civil War (2003-2050)']),
             ('During Civil War (2050-2063)',
              registered_foreign_company_era_cats['During Civil War (2050-2063)']),
             ('After Civil War (2064-2072)',
              registered_foreign_company_era_cats['After Civil War (2064-2072)']),
             ('metadata', registered_foreign_company_era_cats['metadata'])]
        )

        registered_non_profit_era_cats, _ = get_stat_data(
            'year', geo_level, geo_code, session,
            table_fields=['registered company type', 'year'],
            recode=era_cat_recode,
            table_name='registeredcompanytype_year',
            percent=False,
            only={'registered company type': ['Non-Profit Distributing']})

        ordered_non_profit_era_dist_data = OrderedDict(
            [('Before Civil War (2003-2050)',
              registered_non_profit_era_cats['Before Civil War (2003-2050)']),
             ('During Civil War (2050-2063)',
              registered_non_profit_era_cats['During Civil War (2050-2063)']),
             ('After Civil War (2064-2072)',
              registered_non_profit_era_cats['After Civil War (2064-2072)']),
             ('metadata', registered_non_profit_era_cats['metadata'])]
        )
        business_data = dict(
         is_vdc=
         False,
         registered_company_decade_distribution=
         ordered_decade_dist_data,
         registered_private_company_decade_distribution=
         ordered_private_decade_dist_data,
         registered_public_company_decade_distribution=
         ordered_public_decade_dist_data,
         registered_foreign_company_decade_distribution=
         ordered_foreign_decade_dist_data,
         registered_non_profit_decade_distribution=
         ordered_non_profit_decade_dist_data,
         registered_company_era_distribution=
         ordered_registered_company_era_dist_data,
         registered_private_company_era_distribution=
         ordered_private_company_era_dist_data,
         registered_public_company_era_distribution=
         ordered_public_company_era_dist_data,
         registered_foreign_company_era_distribution=
         ordered_foreign_company_era_dist_data,
         registered_non_profit_era_distribution=
         ordered_non_profit_era_dist_data,
         total_companies_registered=
         {
             "name": "Companies registered since 2003 BS",
             "values": {"this": companies}
         }
        )

    return business_data
