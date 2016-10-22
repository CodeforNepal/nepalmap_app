# geojson file metadata

Each geojson file must have an element like this in its properties:
```
{"code": "56", "name": "Humla", "geoid": "district-56", "level": "district"}
```

* "code" must match the value in `wazimap_geography.geo_code`
* "name" must match the value in `wazimap_geography.name`
* "level" must match the value in `wazimap_geography.geo_level`
* "geoid" is a the location's level plus code with a hyphen between them
