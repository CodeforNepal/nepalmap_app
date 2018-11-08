from wazimap.data.tables import FieldTable, SimpleTable

# Define our tables so the data API can discover them.
# Household tables
FieldTable(['main type of cooking fuel'],
           universe='Households',
           description='Main type of cooking fuel',
           dataset='National Population and Housing Census 2011',
           year='2011')

FieldTable(['drinking water source'],
           universe='Households',
           description='Drinking water source',
           dataset='National Population and Housing Census 2011',
           year='2011')

FieldTable(['lighting fuel'],
           universe='Households',
           description='Main type of lighting fuel',
           dataset='National Population and Housing Census 2011',
           year='2011')

FieldTable(['foundation type'],
           universe='Households',
           description='Building foundation',
           dataset='National Population and Housing Census 2011',
           year='2011')

FieldTable(['outer wall type'],
           universe='Households',
           description='Outer wall of building',
           dataset='National Population and Housing Census 2011',
           year='2011')

FieldTable(['roof type'],
           universe='Households',
           description='Roof type of building',
           dataset='National Population and Housing Census 2011',
           year='2011')

FieldTable(['toilet type'],
           universe='Households',
           description='Type of toilet used',
           dataset='National Population and Housing Census 2011',
           year='2011')

FieldTable(['home ownership'],
           universe='Households',
           description='Home ownership',
           dataset='National Population and Housing Census 2011',
           year='2011')

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
           year='2011')

FieldTable(['literacy', 'sex'],
           universe='People aged 5 years and older',
           description='Literacy by attained',
           dataset='National Population and Housing Census 2011',
           year='2011')

FieldTable(['school attendance', 'sex'],
           universe='People aged 5 to 25 years old',
           description='School attendance',
           dataset='National Population and Housing Census 2011',
           year='2011')

FieldTable(['field of study', 'sex'],
           universe='Population above SLC',
           description='Field of study',
           dataset='National Population and Housing Census 2011',
           year='2011')

# Population tables
FieldTable(['disability', 'sex'],
           universe='Population',
           description='Disability by gender',
           dataset='National Population and Housing Census 2011',
           year='2011')

FieldTable(['sex'],
           id='population_projection_2031',
           universe='Population',
           description='Projected population in 2031',
           dataset='National Population and Housing Census 2011',
           year='2011')

FieldTable(['poverty'],
           universe='Population',
           description='Levels of poverty by district',
           dataset='OpenNepal Poverty Rates on District Level, 2001-2011',
           year='2011')

FieldTable(['safe water'],
           universe='Population',
           description='Access to safe drinking water',
           dataset='OpenNepal Human Poverty Index Value by Districts (2011)',
           year='2011')

FieldTable(['language'],
           universe='Population',
           description='Mother tongue',
           dataset='OpenNepal Population by mother tongue, sex and age groups',
           year='2011')

FieldTable(['caste or ethnic group'],
           id='caste',
           universe='Population',
           description='Caste or ethnic group',
           dataset='OpenNepal Population by caste or ethnic groups and sex',
           year='2011')

FieldTable(['age in completed years', 'sex'],
           id='age_sex',
           universe='Population',
           description='Age in completed years',
           dataset='National Population and Housing Census 2011',
           year='2011')

FieldTable(['citizenship', 'sex'],
           id='citizenship_sex',
           universe='Population',
           description='Population by Citizenship',
           dataset='National Population and Housing Census 2011',
           year='2011')

# elections
FieldTable(['voter_sex'],
           id='voters_sex',
           universe='Population',
           description='Voters per district',
           dataset='electionnepal.org',
           year='2017')

FieldTable(['local electoral body'],
           id='local_electoral_bodies',
           universe='Elections',
           description='Local electoral bodies per district',
           dataset='electionnepal.org',
           year='2017')

FieldTable(['mayoral party'],
           id='mayoral_party',
           universe='Elections',
           description='Party holding mayoral seat',
           dataset='Local elections 2017',
           year='2017')

FieldTable(['deputy mayoral party'],
           id='deputy_mayoral_party',
           universe='Elections',
           description='Party holding deputy mayoral seat',
           dataset='Local elections 2017',
           year='2017')

# health
FieldTable(['delivery type'],
           id='childbirth_delivery_assistance',
           universe='Childbirths',
           description='Location and type of assistance for childbirth',
           dataset='Annual Report of the Department of Health Services',
           year='2014-2015')

FieldTable(['maternal death in childbirth'],
           id='maternal_death',
           universe='Childbirths',
           description='Reported maternal deaths in childbirth',
           dataset='Annual Report of the Department of Health Services',
           year='2014-2015')

FieldTable(['facilitytype'],
           id='healthfacilities',
           universe='Health Facilities',
           description='Nepal Health Facilities',
           dataset='WHO Health Infrastructure of Nepal Survey',
           year='2015')

# business
FieldTable(['registered company type', 'year'],
           universe='Registered business',
           description='Businesses registered',
           dataset='Office of the Company Registrar Open Government Data',
           year='2017')

# forested land
FieldTable(['land use'],
           id='land_use',
           universe='Land',
           description='Forested land',
           dataset='Forests and Watershed Profile of Local Level',
           year='2017')

# agriculture
# meat production
FieldTable(['meat type'],
           id='agriculture_meat',
           universe='Meat',
           description='Meat production',
           dataset='Statistical Information on Nepalese Agriculture',
           year='2016')

# livestock
FieldTable(['livestock type'],
           id='agriculture_livestock',
           universe='Livestock',
           description='Number of livestock',
           dataset='Statistical Information on Nepalese Agriculture',
           year='2016')

# milk
FieldTable(['milk type'],
           id='agriculture_milk',
           universe='milk',
           description='Metric tons of milk produced annually',
           dataset='Statistical Information on Nepalese Agriculture',
           year='2016')

# milk animals
FieldTable(['milk animal type'],
           id='agriculture_milk_animals',
           universe='milk animals',
           description='Number of milk animals',
           dataset='Statistical Information on Nepalese Agriculture',
           year='2016')

# eggs
FieldTable(['egg type'],
           id='agriculture_eggs',
           universe='eggs',
           description='Number of eggs produced annually',
           dataset='Statistical Information on Nepalese Agriculture',
           year='2016')

# egg layers
FieldTable(['egg layer type'],
           id='agriculture_egg_layers',
           universe='egg layers',
           description='Number of egg laying hens and ducks',
           dataset='Statistical Information on Nepalese Agriculture',
           year='2016')

# Simple Tables
SimpleTable(
    id='lifeexpectancy',
    universe='Population',
    total_column=None,
    description='Life Expectancy',
    dataset='Nepal Human Development Report 2014',
    year='2014')

SimpleTable(
    id='per_capita_income',
    universe='Population',
    total_column=None,
    description='Per Capita Income',
    dataset='Nepal Human Development Report 2014',
    year='2014')

SimpleTable(
    id='child_nourishment',
    universe='People under the age of 5',
    total_column=None,
    description='Percentage of children under age five who are malnourished',
    dataset='OpenNepal Human Poverty Index Value by Districts (2011)',
    year='2011')

SimpleTable(
    id='political_parties',
    universe='Political parties',
    total_column=None,
    description='Registered political parties',
    dataset='Open Knowledge Nepal',
    year='2017')

SimpleTable(
    id='polling_places',
    universe='Polling Places',
    total_column=None,
    description='Polling places',
    dataset='Open Knowledge Nepal',
    year='2017')

SimpleTable(
    id='births_at_health_facility',
    universe='Births',
    total_column=None,
    description='Percentage of births at health facilities',
    dataset='Annual Report of the Department of Health Services',
    year='2014-2015')

SimpleTable(
    id='births_with_skilled_attendant',
    universe='Births',
    total_column=None,
    description='Percentage of births attended by a skill birth attendant',
    dataset='Annual Report of the Department of Health Services',
    year='2014-2015')

SimpleTable(
    id='births_with_non_sba_health_worker',
    universe='Births',
    total_column=None,
    description='Percentage of births attended by a health worker other than '
                'a skilled birth attendant',
    dataset='Annual Report of the Department of Health Services',
    year='2014-2015')

SimpleTable(
    id='flood_damage',
    universe='Disasters',
    total_column=None,
    description='Reported number of Nepal Flood deaths ',
    dataset='Nepal Disaster Risk Reduction Portal',
    year='2017')

SimpleTable(
    id='district_aid_amounts',
    universe='International Development Assistance',
    total_column=None,
    description='District-level Development Assistance in US Dollars',
    dataset='Ministry of Finance Development Cooperation Report for Fiscal Year 2014-15',
    year='2015')

SimpleTable(
    id='district_aid_projects',
    universe='International Development Assistance',
    total_column=None,
    description='District-level Development Assistance Projects',
    dataset='Ministry of Finance Development Cooperation Report for Fiscal Year 2014-15',
    year='2015')
