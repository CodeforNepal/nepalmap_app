from collections import OrderedDict

from wazimap.data.utils import get_stat_data


# Household recodes
COOKING_FUEL_RECODES = OrderedDict([
    ('WOOD', 'Wood'),
    ('LPG', 'LPG'),
    ('GUITHA', 'Guitha'),
    ('BIOGAS', 'Biogas'),
    ('KEROSENE', 'Kerosene'),
    ('ELECTRICITY', 'Electricity'),
    ('OTHERS', 'Others'),
    ('NOT_STATED', 'Not Stated')
])

FOUNDATION_TYPE_RECODES = OrderedDict([
    ('MUD_BONDED', 'Mud Bonded'),
    ('WOODEN_PILLAR', 'Wooden Pillar'),
    ('CEMENT_BONDED', 'Cement Bonded'),
    ('RCC_WITH_PILLAR', 'RCC with Pillar'),
    ('OTHERS', 'Others'),
    ('NOT_STATED', 'Not Stated')
])

OUTER_WALL_TYPE_RECODES = OrderedDict([
    ('MUD_BONDED', 'Mud Bonded'),
    ('CEMENT_BONDED', 'Cement Bonded'),
    ('BAMBOO', 'Bamboo'),
    ('WOOD_PLANKS', 'Wood Planks'),
    ('OTHERS', 'Others'),
    ('NOT_STATED', 'Not Stated'),
    ('UNBACKED_BRICK', 'Unbacked Brick')
])

ROOF_TYPE_RECODES = OrderedDict([
    ('GALV_IRON', 'Galvanized Iron'),
    ('TILE_SLATE', 'Slate'),
    ('RCC', 'Reinforced Concrete'),
    ('THATCH', 'Thatch'),
    ('NOT_STATED', 'Not Stated'),
    ('MUD', 'Mud'),
    ('WOOD_PLANKS', 'Wood Planks'),
    ('OTHERS', 'Others')
])

TOILET_TYPE_RECODES = OrderedDict([
    ('FLUSH_TOILET', 'Flush'),
    ('NO_TOILET', 'None'),
    ('ORDINARY_TOILET', 'Ordinary'),
    ('NOT_STATED', 'Not Stated')
])

DRINKING_WATER_RECODES = OrderedDict([
    ('TAP_PIPED', 'Piped Tap'),
    ('TUBEWELL', 'Tube Well'),
    ('SPOUT_WATER', 'Spout Water'),
    ('UNCOVERED_WELL', 'Uncovered Well'),
    ('COVERED_WELL', 'Covered Well'),
    ('OTHERS', 'Others'),
    ('RIVER_STREAM', 'River or Stream'),
    ('NOT_STATED', 'Not Stated')
])

LIGHTING_FUEL_RECODES = OrderedDict([
    ('ELECTRICITY', 'Electricity'),
    ('KEROSENE', 'Kerosene'),
    ('SOLAR', 'Solar'),
    ('OTHERS', 'Others'),
    ('NOT_STATED', 'Not Stated'),
    ('BIOGAS', 'Biogas')
])

HOME_OWNERSHIP_RECODES = OrderedDict([
    ('OWNED', 'Owned'),
    ('RENTED', 'Rented'),
    ('OTHERS', 'Others'),
    ('INSTITUTIONAL', 'Institutional')
])

HOUSEHOLD_FACILITIES_RECODE = OrderedDict([
    ('MOBILE_PHONE', 'Mobile phone'),
    ('RADIO', 'Radio'),
    ('TELEVISION', 'Television'),
    ('CYCLE', 'Bicycle'),
    ('CABLE_TELEVISION', 'Cable television'),
    ('MOTORCYCLE', 'Motorcycle'),
    ('TELEPHONE', 'Telephone'),
    ('COMPUTER', 'Computer'),
    ('REFRIGERATOR', 'Refrigerator'),
    ('INTERNET', 'Internet'),
    ('MOTOR', 'Motor vehicle'),
    ('OTHER_VEHICLE', 'Other vehicle')
])


def get_households_profile(geo_code, geo_level, session):
    # population status
    sex_dist_data, total_pop = get_stat_data(
        'sex', geo_level, geo_code, session,
        table_fields=['disability', 'sex'])

    if total_pop > 0:
        # cooking fuel
        cooking_fuel_dict, total_households = get_stat_data(
            'main type of cooking fuel', geo_level, geo_code, session,
            recode=dict(COOKING_FUEL_RECODES),
            key_order=COOKING_FUEL_RECODES.values())
        total_wood = cooking_fuel_dict['Wood']['numerators']['this']

        household_size = total_pop / float(total_households)
        women = sex_dist_data['Female']['numerators']['this']
        men = sex_dist_data['Male']['numerators']['this']
        male_female_ratio = round(men / women * 100, 2)

        # foundation type
        foundation_type_dict, _ = get_stat_data(
            'foundation type', geo_level, geo_code, session,
            recode=dict(FOUNDATION_TYPE_RECODES),
            key_order=FOUNDATION_TYPE_RECODES.values())
        total_mud_bonded_foundation = \
            foundation_type_dict['Mud Bonded']['numerators']['this']

        # outer wall type
        outer_wall_type_dict, _ = get_stat_data(
            'outer wall type', geo_level, geo_code, session,
            recode=dict(OUTER_WALL_TYPE_RECODES),
            key_order=OUTER_WALL_TYPE_RECODES.values())
        total_mud_bonded_wall = \
            outer_wall_type_dict['Mud Bonded']['numerators']['this']

        # roof type
        roof_type_dict, _ = get_stat_data(
            'roof type', geo_level, geo_code, session,
            recode=dict(ROOF_TYPE_RECODES),
            key_order=ROOF_TYPE_RECODES.values())
        total_galvanized_roof = \
            roof_type_dict['Galvanized Iron']['numerators']['this']

        # toilet type
        toilet_type_dict, _ = get_stat_data(
            'toilet type', geo_level, geo_code, session,
            recode=dict(TOILET_TYPE_RECODES),
            key_order=TOILET_TYPE_RECODES.values())
        total_flush_toilet = toilet_type_dict['Flush']['numerators']['this']

        # drinking water source
        drinking_water_dict, _ = get_stat_data(
            'drinking water source', geo_level, geo_code, session,
            recode=dict(DRINKING_WATER_RECODES),
            key_order=DRINKING_WATER_RECODES.values())
        total_piped_tap = drinking_water_dict['Piped Tap']['numerators']['this']

        # lighting fuel
        lighting_fuel_dict, _ = get_stat_data(
            'lighting fuel', geo_level, geo_code, session,
            recode=dict(LIGHTING_FUEL_RECODES),
            key_order=LIGHTING_FUEL_RECODES.values())
        total_electricity = lighting_fuel_dict['Electricity']['numerators']['this']

        # home ownership
        home_ownership_dict, _ = get_stat_data(
            'home ownership', geo_level, geo_code, session,
            recode=dict(HOME_OWNERSHIP_RECODES),
            key_order=HOME_OWNERSHIP_RECODES.values())
        total_own_home = home_ownership_dict['Owned']['numerators']['this']

        # household facilities
        household_facilities, _ = get_stat_data(
                'household facilities', geo_level, geo_code, session,
                recode=dict(HOUSEHOLD_FACILITIES_RECODE),
                key_order=HOUSEHOLD_FACILITIES_RECODE.values())

        household_stats = {
            'area_has_data': True,
            'total_households': {
                'name': 'Households',
                'values': {'this': total_households}
            },
            'average_household_size': {
                'name': 'Average household size',
                'values': {'this': '{0:.2f}'.format(household_size)}
            },
            'male_to_female_ratio': {
                'name': 'Men per 100 women',
                'values': {'this': '{0:.2f}'.format(male_female_ratio)}
            },
            'cooking_fuel_distribution': cooking_fuel_dict,
            'cooking_wood': {
                'name': 'Use wood for cooking',
                'numerators': {'this': total_wood},
                'values': {'this': round(total_wood / total_households * 100, 2)}
            },
            'foundation_type_distribution': foundation_type_dict,
            'mud_bonded_foundation': {
                'name': 'Have a mud-bonded foundation',
                'numerators': {'this': total_mud_bonded_foundation},
                'values':
                    {'this': round(
                        total_mud_bonded_foundation / total_households * 100, 2)}
            },
            'outer_wall_type_distribution': outer_wall_type_dict,
            'mud_bonded_wall': {
                'name': 'Have mud-bonded walls',
                'numerators': {'this': total_mud_bonded_wall},
                'values':
                    {'this': round(
                        total_mud_bonded_wall / total_households * 100, 2)}
            },
            'roof_type_distribution': roof_type_dict,
            'galvanized_roof': {
                'name': 'Have a galvanized iron roof',
                'numerators': {'this': total_galvanized_roof},
                'values':
                    {'this': round(
                        total_galvanized_roof / total_households * 100, 2)}
            },
            'toilet_type_distribution': toilet_type_dict,
            'flush_toilet': {
                'name': 'Have a flush toilet',
                'numerators': {'this': total_flush_toilet},
                'values':
                    {'this': round(
                        total_flush_toilet / total_households * 100, 2)}
            },
            'drinking_water_distribution': drinking_water_dict,
            'piped_tap': {
                'name': 'Use piped tap water for drinking',
                'numerators': {'this': total_piped_tap},
                'values':
                    {'this': round(
                        total_piped_tap / total_households * 100, 2)}
            },
            'lighting_fuel_distribution': lighting_fuel_dict,
            'lighting_electricity': {
                'name': 'Use electricity for lighting',
                'numerators': {'this': total_electricity},
                'values':
                    {'this': round(
                        total_electricity / total_households * 100, 2)}
            },
            'home_ownership_distribution': home_ownership_dict,
            'own_home': {
                'name': 'Own their own home',
                'numerators': {'this': total_own_home},
                'values':
                    {'this': round(
                        total_own_home / total_households * 100, 2)}
            },
            'household_facilities': household_facilities
        }

    else:
        household_stats = {
            'area_has_data': False
        }

    return household_stats
