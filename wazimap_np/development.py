
from wazimap.data.tables import get_datatable


def get_development_profile(geo_code, geo_level, _session):
    development_data = {}

    if geo_level != 'vdc':
        district_amounts_table = get_datatable('district_aid_amounts')
        district_aid_amounts, _ = district_amounts_table.get_stat_data(
            geo_level, geo_code, percent=False)

        district_projects_table = get_datatable('district_aid_projects')
        district_aid_projects, _ = district_projects_table.get_stat_data(
            geo_level, geo_code, percent=False)

        development_data = dict(
            is_vdc=False,
            area_has_data=True,
            district_aid_amounts={
                'name': 'District-level development assistance in US Dollars',
                'values': {
                    'this': district_aid_amounts['amount']['values']['this']
                }
            },
            district_aid_projects={
                'name': 'Active district-level development assistance '
                        'projects',
                'values': {
                    'this': district_aid_projects['total']['values']['this']
                }
            }
        )

    return development_data
