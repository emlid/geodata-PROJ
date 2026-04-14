INSERT INTO "main"."vertical_datum"
    ("auth_name", "code", "name", "deprecated")
VALUES
    ('CUSTOM', 'GEODAZ2014D', 'GEODAZ2014 Vertical Datum', 0),
    ('CUSTOM', 'GEODPT08D', 'GEODPT08 Vertical Datum', 0);

INSERT INTO "main"."vertical_crs"
    ("auth_name", "code", "name", "coordinate_system_auth_name", "coordinate_system_code", "datum_auth_name", "datum_code", "deprecated")
VALUES
    ('CUSTOM', 'GEODAZ2014H', 'Portugal GEODAZ2014D height', 'EPSG', '6499', 'CUSTOM', 'GEODAZ2014D', 0),
    ('CUSTOM', 'GEODPT08H', 'Portugal GEODPT08 height', 'EPSG', '6499', 'CUSTOM', 'GEODPT08D', 0);

INSERT INTO "main"."grid_transformation"
    ("auth_name", "code", "name", "method_auth_name", "method_code", "method_name", "source_crs_auth_name", "source_crs_code", "target_crs_auth_name", "target_crs_code", "accuracy", "grid_param_auth_name", "grid_param_code", "grid_param_name", "grid_name", "deprecated")
VALUES
    ('PROJ', 'EPSG_5013_TO_CUSTOM_GEODAZ2014H_1', 'PTRA08 to Portugal GEODAZ2014 height (1)', 'EPSG', '9665', 'Geographic3D to GravityRelatedHeight (gtx)', 'EPSG', '5013', 'CUSTOM', 'GEODAZ2014H', 999, 'EPSG', '8666', 'Geoid (height correction) model file', 'GeodAz2014.tif', 0),
    ('PROJ', 'EPSG_4937_TO_CUSTOM_GEODPT08H_1', 'ETRS89 to Portugal GEODPT08 height (1)', 'EPSG', '9665', 'Geographic3D to GravityRelatedHeight (gtx)', 'EPSG', '4937', 'CUSTOM', 'GEODPT08H', 999, 'EPSG', '8666', 'Geoid (height correction) model file', 'geodPT08.tif', 0);

INSERT INTO "main"."grid_alternatives"
    ("original_grid_name", "proj_grid_name", "proj_grid_format", "proj_method", "inverse_direction", "url", "direct_download", "open_license")
VALUES
    ('GeodAz2014.tif', 'GeodAz2014.tif', 'GTiff', 'geoid_like', 0, 'http://files.emlid.com/reachview3/grids-tif/GeodAz2014.tif', 1, 1),
    ('geodPT08.tif', 'geodPT08.tif', 'GTiff', 'geoid_like', 0, 'http://files.emlid.com/reachview3/grids-tif/geodPT08.tif', 1, 1);

INSERT INTO "main"."usage"
    ("auth_name", "code", "object_table_name", "object_auth_name", "object_code", "extent_auth_name", "extent_code", "scope_auth_name", "scope_code")
VALUES
    ('CUSTOM', 'GEODAZ2014D', 'vertical_datum', 'CUSTOM', 'GEODAZ2014D', 'EPSG', '3677', 'EPSG', '1024'),
    ('CUSTOM', 'GEODPT08D', 'vertical_datum', 'CUSTOM', 'GEODPT08D', 'EPSG', '1294', 'EPSG', '1024'),
    ('CUSTOM', 'GEODAZ2014H', 'vertical_crs', 'CUSTOM', 'GEODAZ2014H', 'EPSG', '3677', 'EPSG', '1024'),
    ('CUSTOM', 'GEODPT08H', 'vertical_crs', 'CUSTOM', 'GEODPT08H', 'EPSG', '1294', 'EPSG', '1024'),
    ('CUSTOM', 'EPSG_5013_TO_CUSTOM_GEODAZ2014H_1', 'grid_transformation', 'PROJ', 'EPSG_5013_TO_CUSTOM_GEODAZ2014H_1', 'EPSG', '3677', 'EPSG', '1024'),
    ('CUSTOM', 'EPSG_4937_TO_CUSTOM_GEODPT08H_1', 'grid_transformation', 'PROJ', 'EPSG_4937_TO_CUSTOM_GEODPT08H_1', 'EPSG', '1294', 'EPSG', '1024');
