INSERT INTO "main"."vertical_datum"
    ("auth_name", "code", "name", "deprecated")
VALUES
    ('CUSTOM', 'GEOCOL2004D', 'GEOCOL2004 Vertical Datum', 0);

INSERT INTO "main"."vertical_crs"
    ("auth_name", "code", "name", "coordinate_system_auth_name", "coordinate_system_code", "datum_auth_name", "datum_code", "deprecated")
VALUES
    ('CUSTOM', 'GEOCOL2004H', 'Colombia GeoCol2004 height', 'EPSG', '6499', 'CUSTOM', 'GEOCOL2004D', 0);

INSERT INTO "main"."grid_transformation"
    ("auth_name", "code", "name", "method_auth_name", "method_code", "method_name", "source_crs_auth_name", "source_crs_code", "target_crs_auth_name", "target_crs_code", "accuracy", "grid_param_auth_name", "grid_param_code", "grid_param_name", "grid_name", "deprecated")
VALUES
    ('PROJ', 'EPSG_4686_TO_CUSTOM_GEOCOL2004H_1', 'MAGNA-SIRGAS to Colombia GeoCol2004 height (1)', 'EPSG', '9665', 'Geographic3D to GravityRelatedHeight (gtx)', 'EPSG', '4686', 'CUSTOM', 'GEOCOL2004H', 999, 'EPSG', '8666', 'Geoid (height correction) model file', 'geocol_2004.tif', 0);

INSERT INTO "main"."grid_alternatives"
    ("original_grid_name", "proj_grid_name", "proj_grid_format", "proj_method", "inverse_direction", "url", "direct_download", "open_license")
VALUES
    ('geocol_2004.tif', 'geocol_2004.tif', 'GTiff', 'geoid_like', 0, 'http://files.emlid.com/reachview3/grids-tif/geocol_2004.tif', 1, 1);

INSERT INTO "main"."usage"
    ("auth_name", "code", "object_table_name", "object_auth_name", "object_code", "extent_auth_name", "extent_code", "scope_auth_name", "scope_code")
VALUES
    ('CUSTOM', 'GEOCOL2004D', 'vertical_datum', 'CUSTOM', 'GEOCOL2004D', 'EPSG', '1070', 'EPSG', '1024'),
    ('CUSTOM', 'GEOCOL2004H', 'vertical_crs', 'CUSTOM', 'GEOCOL2004H', 'EPSG', '1070', 'EPSG', '1024'),
    ('CUSTOM', 'EPSG_4686_TO_CUSTOM_GEOCOL2004H_1', 'grid_transformation', 'PROJ', 'EPSG_4686_TO_CUSTOM_GEOCOL2004H_1', 'EPSG', '1070', 'EPSG', '1024');
