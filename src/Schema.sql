define
Node-Template = "Block"

CO2 sub entity
relates NO2,
 relates Traffic,
 plays Sea Land temperature;

Forest Fires sub relation,
relates deforestation;

Sea Land Temperature sub Vegetation,
relates Forest Fire,
relates Cloud Formation;                            

Water vapour sub relation 
 key Cloud Fraction,
 relates Snow Cover;

COVID-19 sub entity,
key Population Density,
relates Traffic;

Cloud Formation sub Snow Cover,
key Population Density,
relates Net Primary Production,
plays Vegetation;

Population density sub traffic,
relates deforestation;

Aerosol sub entity,
key Ozone;

Ozone sub Relation,
key Net Radiation,
plays Sea Land Temperature;
