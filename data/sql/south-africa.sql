INSERT INTO "main"."vertical_datum"
    ("auth_name", "code", "name", "deprecated")
VALUES
    ('CUSTOM', 'SAGEOID2010D', 'South Africa SAGEOID2010 Vertical Datum', 0);

INSERT INTO "main"."vertical_crs"
    ("auth_name", "code", "name", "coordinate_system_auth_name", "coordinate_system_code", "datum_auth_name", "datum_code", "deprecated")
VALUES
    ('CUSTOM', 'SAGEOID2010H', 'South Africa SAGEOID2010 height', 'EPSG', '6499', 'CUSTOM', 'SAGEOID2010D', 0);

INSERT INTO "main"."grid_transformation"
    ("auth_name", "code", "name", "method_auth_name", "method_code", "method_name", "source_crs_auth_name", "source_crs_code", "target_crs_auth_name", "target_crs_code", "accuracy", "grid_param_auth_name", "grid_param_code", "grid_param_name", "grid_name", "deprecated")
VALUES
    ('PROJ', 'EPSG_4148_TO_CUSTOM_SAGEOID2010H_1', 'Hartebeesthoek94 to South Africa SAGEOID2010 height (1)', 'EPSG', '9665', 'Geographic3D to GravityRelatedHeight (gtx)', 'EPSG', '4148', 'CUSTOM', 'SAGEOID2010H', 999, 'EPSG', '8666', 'Geoid (height correction) model file', 'SAGEOID2010.tif', 0);

INSERT INTO "main"."grid_alternatives"
    ("original_grid_name", "proj_grid_name", "proj_grid_format", "proj_method", "inverse_direction", "url", "direct_download", "open_license")
VALUES
    ('SAGEOID2010.tif', 'SAGEOID2010.tif', 'GTiff', 'geoid_like', 0, 'http://files.emlid.com/reachview3/grids-tif/SAGEOID2010.tif', 1, 1);

INSERT INTO "main"."usage"
    ("auth_name", "code", "object_table_name", "object_auth_name", "object_code", "extent_auth_name", "extent_code", "scope_auth_name", "scope_code")
VALUES
    ('CUSTOM', 'SAGEOID2010D', 'vertical_datum', 'CUSTOM', 'SAGEOID2010D', 'EPSG', '1215', 'EPSG', '1024'),
    ('CUSTOM', 'SAGEOID2010H', 'vertical_crs', 'CUSTOM', 'SAGEOID2010H', 'EPSG', '1215', 'EPSG', '1024'),
    ('CUSTOM', 'EPSG_4148_TO_CUSTOM_SAGEOID2010H_1', 'grid_transformation', 'PROJ', 'EPSG_4148_TO_CUSTOM_SAGEOID2010H_1', 'EPSG', '1215', 'EPSG', '1024');
