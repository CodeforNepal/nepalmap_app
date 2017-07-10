from wazimap.data.tables import get_datatable
from wazimap.data.utils import get_stat_data


def get_elections_profile(geo_code, geo_level, session):

    if geo_level != 'vdc':
        # voters by sex
        voter_sex_dist, total_voters = get_stat_data(
            'voter_sex', geo_level, geo_code, session,
            table_fields=['voter_sex'])

        # electoral bodies
        local_electoral_bodies_dist, total_electoral_bodies = get_stat_data(
            ['local electoral body'], geo_level, geo_code, session)

        parties_table = get_datatable('political_parties')
        political_parties, _ = parties_table.get_stat_data(
            geo_level, geo_code, percent=False)

        polling_places_table = get_datatable('polling_places')
        polling_places, _ = polling_places_table.get_stat_data(
            geo_level, geo_code, percent=False)

        # mayoral party
        mayoral_party_dict, _ = get_stat_data(
            ['mayoral party'], geo_level, geo_code, session, order_by='-total')

        # deputy mayoral party
        deputy_mayoral_party_dict, _ = get_stat_data(
            ['deputy mayoral party'],
            geo_level,
            geo_code,
            session,
            order_by='-total')

        election_data = {
            'area_has_data': True,
            'is_vdc': False,
            'total_voters': {
                'name': 'Voters',
                'values': {'this': total_voters}
            },
            'voter_distribution': voter_sex_dist,
            'total_electoral_bodies': {
                'name': 'Electoral Bodies',
                'values': {'this': total_electoral_bodies}
            },
            'local_electoral_bodies_distribution': local_electoral_bodies_dist,
            'political_parties': {
                'name': 'Number of registered political parties',
                'values':
                    {'this': political_parties['number of registered political parties']['values']['this']}
            },
            'polling_places': {
                'name': 'Number of polling places',
                'values':
                    {'this': polling_places['number of polling places']['values']['this']}
            },
            'mayoral_party_distribution': mayoral_party_dict,
            'deputy_mayoral_party_distribution': deputy_mayoral_party_dict
        }

    else:
        election_data = {
            'area_has_data': False
        }

    return election_data
