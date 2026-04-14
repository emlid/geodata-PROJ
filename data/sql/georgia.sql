-- Georgian coordinate systems

INSERT INTO "main"."grid_transformation"
    ("auth_name", "code", "name", "method_auth_name", "method_code", "method_name", "source_crs_auth_name", "source_crs_code", "target_crs_auth_name", "target_crs_code", "accuracy", "grid_param_auth_name", "grid_param_code", "grid_param_name", "grid_name", "deprecated")
VALUES
    ('PROJ', 'EPSG_4937_TO_EPSG_5705_1', 'ETRS89 to Baltic 1977 height (1)', 'EPSG', '9665', 'Geographic3D to GravityRelatedHeight (gtx)', 'EPSG', '4937', 'EPSG', '5705', '999', 'EPSG', '8666', 'Geoid (height correction) model file', 'GEORG12.tif', 0);

INSERT INTO "main"."grid_alternatives"
    ("original_grid_name", "proj_grid_name", "proj_grid_format", "proj_method", "inverse_direction", "url", "direct_download", "open_license")
VALUES
    ('GEORG12.tif', 'GEORG12.tif', 'GTiff', 'geoid_like', '0', 'http://files.emlid.com/reachview3/grids-tif/GEORG12.tif', '1', '1');

INSERT INTO "main"."usage"
    ("auth_name", "code", "object_table_name", "object_auth_name", "object_code", "extent_auth_name", "extent_code", "scope_auth_name", "scope_code")
VALUES
    ('CUSTOM', 'EPSG_4937_TO_EPSG_5705_1', 'grid_transformation', 'PROJ', 'EPSG_4937_TO_EPSG_5705_1', 'EPSG', '3251', 'EPSG', '1024');
