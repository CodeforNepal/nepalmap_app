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

# Population tables
FieldTable(['disability', 'sex'],
           universe='Population',
           description='Disability by gender',
           dataset='National Population and Housing Census 2011',
           year='2011',
           table_per_level=False)

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
