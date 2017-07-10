from wazimap.data.tables import FieldTable, SimpleTable

# Define our tables so the data API can discover them.
# Household tables
FieldTable(['main type of cooking fuel'],
           universe='Households',
           description='Main type of cooking fuel',
           dataset='National Population and Housing Census 2011',
           year='2011',
           table_per_level=False)

FieldTable(['drinking water source'],
           universe='Households',
           description='Drinking water source',
           dataset='National Population and Housing Census 2011',
           year='2011',
           table_per_level=False)

FieldTable(['lighting fuel'],
           universe='Households',
           description='Main type of lighting fuel',
           dataset='National Population and Housing Census 2011',
           year='2011',
           table_per_level=False)

FieldTable(['foundation type'],
           universe='Households',
           description='Building foundation',
           dataset='National Population and Housing Census 2011',
           year='2011',
           table_per_level=False)

FieldTable(['outer wall type'],
           universe='Households',
           description='Outer wall of building',
           dataset='National Population and Housing Census 2011',
           year='2011',
           table_per_level=False)

FieldTable(['roof type'],
           universe='Households',
           description='Roof type of building',
           dataset='National Population and Housing Census 2011',
           year='2011',
           table_per_level=False)

FieldTable(['toilet type'],
           universe='Households',
           description='Type of toilet used',
           dataset='National Population and Housing Census 2011',
           year='2011',
           table_per_level=False)

FieldTable(['home ownership'],
           universe='Households',
           description='Home ownership',
           dataset='National Population and Housing Census 2011',
           year='2011',
           table_per_level=False)

FieldTable(['household facilities'],
           universe='Households',
           description='Facilities possessed by household',
           dataset='National Population and Housing Census 2011',
           year='2011',
           denominator_key='TOTAL_HOUSEHOLDS')

# Education tables
FieldTable(['education level passed', 'sex'],
           universe='People aged 5 years and older',
           description='Education level attained',
           dataset='National Population and Housing Census 2011',
           year='2011',
           table_per_level=False)

FieldTable(['literacy', 'sex'],
           universe='People aged 5 years and older',
           description='Literacy by attained',
           dataset='National Population and Housing Census 2011',
           year='2011',
           table_per_level=False)

FieldTable(['school attendance', 'sex'],
           universe='People aged 5 to 25 years old',
           description='School attendance',
           dataset='National Population and Housing Census 2011',
           year='2011',
           table_per_level=False)

FieldTable(['field of study', 'sex'],
           universe='Population above SLC',
           description='Field of study',
           dataset='National Population and Housing Census 2011',
           year='2011',
           table_per_level=False)

# Population tables
FieldTable(['disability', 'sex'],
           universe='Population',
           description='Disability by gender',
           dataset='National Population and Housing Census 2011',
           year='2011',
           table_per_level=False)

FieldTable(['sex'],
           id='population_projection_2031',
           universe='Population',
           description='Projected population in 2031',
           dataset='National Population and Housing Census 2011',
           year='2011',
           table_per_level=False)

FieldTable(['poverty'],
           universe='Population',
           description='Levels of poverty by district',
           dataset='OpenNepal Poverty Rates on District Level, 2001-2011',
           year='2011',
           table_per_level=False)

FieldTable(['safe water'],
           universe='Population',
           description='Access to safe drinking water',
           dataset='OpenNepal Human Poverty Index Value by Districts (2011)',
           year='2011',
           table_per_level=False)

FieldTable(['language'],
           universe='Population',
           description='Mother tongue',
           dataset='OpenNepal Population by mother tongue, sex and age groups',
           year='2011',
           table_per_level=False)

FieldTable(['caste or ethnic group'],
           id='caste',
           universe='Population',
           description='Caste or ethnic group',
           dataset='OpenNepal Population by caste or ethnic groups and sex',
           year='2011',
           table_per_level=False)

FieldTable(['age in completed years', 'sex'],
           id='age_sex',
           universe='Population',
           description='Age in completed years',
           dataset='National Population and Housing Census 2011',
           year='2011',
           table_per_level=False)

# elections
FieldTable(['voter_sex'],
           id='voters_sex',
           universe='Population',
           description='Voters per district',
           dataset='electionnepal.org',
           year='2017',
           table_per_level=False)

FieldTable(['local electoral body'],
           id='local_electoral_bodies',
           universe='Elections',
           description='Local electoral bodies per district',
           dataset='electionnepal.org',
           year='2017',
           table_per_level=False)

FieldTable(['mayoral party'],
           id='mayoral_party',
           universe='Elections',
           description='Party holding mayoral seat',
           dataset='Local elections 2017',
           year='2017',
           table_per_level=False)

FieldTable(['deputy mayoral party'],
           id='deputy_mayoral_party',
           universe='Elections',
           description='Party holding deputy mayoral seat',
           dataset='Local elections 2017',
           year='2017',
           table_per_level=False)

# health
FieldTable(['delivery type'],
           id='childbirth_delivery_assistance',
           universe='Childbirths',
           description='Location and type of assistance for childbirth',
           dataset='Annual Report of the Department of Health Services',
           year='2014-2015',
           table_per_level=False)

FieldTable(['maternal death in childbirth'],
           id='maternal_death',
           universe='Childbirths',
           description='Reported maternal deaths in childbirth',
           dataset='Annual Report of the Department of Health Services',
           year='2014-2015',
           table_per_level=False)

# Simple Tables
SimpleTable(
    id='lifeexpectancy',
    universe='Population',
    total_column=None,
    description='Life Expectancy',
    dataset='Nepal Human Development Report 2014',
    year='2014'
)

SimpleTable(
    id='per_capita_income',
    universe='Population',
    total_column=None,
    description='Per Capita Income',
    dataset='Nepal Human Development Report 2014',
    year='2014'
)

SimpleTable(
    id='child_nourishment',
    universe='People under the age of 5',
    total_column=None,
    description='Percentage of children under age five who are malnourished',
    dataset='OpenNepal Human Poverty Index Value by Districts (2011)',
    year='2011'
)

SimpleTable(
    id='political_parties',
    universe='Political parties',
    total_column=None,
    description='Registered political parties',
    dataset='Open Knowledge Nepal',
    year='2017'
)

SimpleTable(
    id='polling_places',
    universe='Polling Places',
    total_column=None,
    description='Polling places',
    dataset='Open Knowledge Nepal',
    year='2017'
)

SimpleTable(
    id='births_at_health_facility',
    universe='Births',
    total_column=None,
    description='Percentage of births at health facilities',
    dataset='Annual Report of the Department of Health Services',
    year='2014-2015'
)

SimpleTable(
    id='births_with_skilled_attendant',
    universe='Births',
    total_column=None,
    description='Percentage of births attended by a skill birth attendant',
    dataset='Annual Report of the Department of Health Services',
    year='2014-2015'
)

SimpleTable(
    id='births_with_non_sba_health_worker',
    universe='Births',
    total_column=None,
    description='Percentage of births attended by a health worker other than '
                'a skilled birth attendant',
    dataset='Annual Report of the Department of Health Services',
    year='2014-2015'
)
