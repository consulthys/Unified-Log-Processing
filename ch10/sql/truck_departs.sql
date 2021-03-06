-- AUTO-GENERATED BY schema-ddl DO NOT EDIT
-- Generator: schema-ddl 0.3.1
-- Generated: 2018-11-29 14:19

CREATE TABLE IF NOT EXISTS truck_departs (
    "event"              CHAR(13)         ENCODE LZO NOT NULL,
    "location.elevation" SMALLINT         ENCODE LZO NOT NULL,
    "location.latitude"  DOUBLE PRECISION ENCODE RAW NOT NULL,
    "location.longitude" DOUBLE PRECISION ENCODE RAW NOT NULL,
    "timestamp"          TIMESTAMP        ENCODE LZO NOT NULL,
    "vehicle.mileage"    INT              ENCODE LZO NOT NULL,
    "vehicle.vin"        CHAR(17)         ENCODE LZO NOT NULL
);

COMMENT ON TABLE truck_departs IS 'Source: truck_departs.json';
