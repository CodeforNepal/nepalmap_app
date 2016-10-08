from wazimap.data.tables import FieldTable


# Define our tables so the data API can discover them.
FieldTable(['main type of cooking fuel'], universe='Households',
           table_per_level=False)

FieldTable(['foundation type'], universe='Households',
           table_per_level=False)

FieldTable(['outer wall type'], universe='Households',
           table_per_level=False)

FieldTable(['education level passed', 'sex'],
           universe='People aged 5 years and older', table_per_level=False)

FieldTable(['disability', 'sex'],
           universe='Population', table_per_level=False)

FieldTable(['literacy', 'sex'],
           universe='People aged 5 years and older', table_per_level=False)
