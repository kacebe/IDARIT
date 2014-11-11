# Informationen zu Übung 01

## Vektordaten in QGIS:

http://docs.qgis.org/2.2/de/docs/user_manual/working_with_vector/supported_data.html

### gdal-Dokumentation wichtiger Vektordatenformate:

shapefile: http://www.gdal.org/drv_shapefile.html

csv: http://www.gdal.org/drv_csv.html

dxf: http://www.gdal.org/drv_dxf.html

kml: http://www.gdal.org/drv_kml.html

gpx: http://www.gdal.org/drv_gpx.html

geojson: http://www.gdal.org/drv_geojson.html

sqlite: http://www.gdal.org/drv_sqlite.html

##Rasterdaten in QGIS:

http://docs.qgis.org/2.2/de/docs/user_manual/working_with_raster/index.html

### gdal-Dokumentation wichtiger Vektordatenformate:

geotiff: http://www.gdal.org/frmt_gtiff.html

.asc (Arc/Info ASCII Grid): http://www.gdal.org/frmt_various.html#AAIGrid

## Importieren von csv-Dateien:
http://docs.qgis.org/2.2/de/docs/user_manual/working_with_vector/supported_data.html#delimited-text-files

## Georeferenzierung:
- http://docs.qgis.org/2.2/de/docs/user_manual/plugins/plugins_georeferencer.html
- http://vimeo.com/channels/qgisworkshops/85854653


# Aufgabenstellung:

Vektorisieren Sie die georeferenzierte Planumszeichnung. Legen Sie dazu drei Vektorlayer als shapefiles an:

1. walls (Mauern)
2. features (Befunde)
3. finds (Fundobjekte)

Die entsprechenden Daten finden Sie in den Dateien:

- walls.csv
- features.csv
- finds.csv

Hilfe zum Anlegen der Vektordatensätze finden Sie unter:

- http://docs.qgis.org/2.2/de/docs/user_manual/working_with_vector/editing_geometry_attributes.html#creating-new-vector-layers
- http://vimeo.com/channels/qgisworkshops/85811065

Für das Vektorisieren und Editieren (insbesondere auch für die Fangfunktionen) finden Sie Hilfe unter:

- http://docs.qgis.org/2.2/de/docs/user_manual/working_with_vector/editing_geometry_attributes.html#digitizing-an-existing-layer
- Punktvektoren editieren: http://vimeo.com/channels/qgisworkshops/85818161
- Linestrings editieren: http://vimeo.com/channels/qgisworkshops/85820791
- Polygone editieren: http://vimeo.com/channels/qgisworkshops/85823425
- Fangoptionen: http://docs.qgis.org/2.2/de/docs/user_manual/working_with_vector/editing_geometry_attributes.html#setting-the-snapping-tolerance-and-search-radius

Hilfe zur Steuerung der Darstellung der Vektorlayer:

- Ändern und Fitlern von Attributwerten, Darstellung und Beschriftung von Objekten anhand der Attributwerte http://vimeo.com/channels/qgisworkshops/85815504
- http://docs.qgis.org/2.2/de/docs/user_manual/working_with_vector/vector_properties.html

Versuchen Sie, als Abschluss der Übung folgende Abbildung 


![AtlantGIS Ausgrabungsbefunde mit Ergebnissen der Geophysik](https://raw.githubusercontent.com/kacebe/AtlantGIS/master/screenshots/atlantgis_trenches.png "AtlantGIS Ausgrabungsbefunde mit Ergebnissen der Geophysik")







