from wazimap.data.tables import FieldTable, SimpleTable


# Define our tables so the data API can discover them.
# Household tables
FieldTable(['main type of cooking fuel'], universe='Households',
           table_per_level=False)

FieldTable(['drinking water source'], universe='Households',
           table_per_level=False)

FieldTable(['lighting fuel'], universe='Households', table_per_level=False)

FieldTable(['foundation type'], universe='Households', table_per_level=False)

FieldTable(['outer wall type'], universe='Households', table_per_level=False)

FieldTable(['roof type'], universe='Households', table_per_level=False)

FieldTable(['toilet type'], universe='Households', table_per_level=False)

FieldTable(['home ownership'], universe='Households', table_per_level=False)

FieldTable(['household facilities'], universe='Households',
           denominator_key='TOTAL_HOUSEHOLDS')

# Education tables
FieldTable(['education level passed', 'sex'],
           universe='People aged 5 years and older', table_per_level=False)

FieldTable(['literacy', 'sex'],
           universe='People aged 5 years and older', table_per_level=False)

FieldTable(['school attendance', 'sex'],
           universe='People aged 5 to 25 years old', table_per_level=False)

# Population tables
FieldTable(['disability', 'sex'], universe='Population', table_per_level=False)

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
