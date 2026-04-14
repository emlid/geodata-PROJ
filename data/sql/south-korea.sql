INSERT INTO "main"."vertical_datum"
    ("auth_name", "code", "name", "deprecated")
VALUES
    ('CUSTOM', 'KNGEOID13D', 'South Korea KNGEOID13 Vertical Datum', 0),
    ('CUSTOM', 'KNGEOID14D', 'South Korea KNGEOID14 Vertical Datum', 0),
    ('CUSTOM', 'KNGEOID18D', 'South Korea KNGEOID18 Vertical Datum', 0);

INSERT INTO "main"."vertical_crs"
    ("auth_name", "code", "name", "coordinate_system_auth_name", "coordinate_system_code", "datum_auth_name", "datum_code", "deprecated")
VALUES
    ('CUSTOM', 'KNGEOID13H', 'South Korea KNGEOID13 height', 'EPSG', '6499', 'CUSTOM', 'KNGEOID13D', 0),
    ('CUSTOM', 'KNGEOID14H', 'South Korea KNGEOID14 height', 'EPSG', '6499', 'CUSTOM', 'KNGEOID14D', 0),
    ('CUSTOM', 'KNGEOID18H', 'South Korea KNGEOID18 height', 'EPSG', '6499', 'CUSTOM', 'KNGEOID18D', 0);

INSERT INTO "main"."grid_transformation"
    ("auth_name", "code", "name", "method_auth_name", "method_code", "method_name", "source_crs_auth_name", "source_crs_code", "target_crs_auth_name", "target_crs_code", "accuracy", "grid_param_auth_name", "grid_param_code", "grid_param_name", "grid_name", "deprecated")
VALUES
    ('PROJ', 'EPSG_4927_TO_CUSTOM_KNGEOID13H_1', 'Korea 2000 to South Korea KNGEOID13 height (1)', 'EPSG', '9665', 'Geographic3D to GravityRelatedHeight (gtx)', 'EPSG', '4927', 'CUSTOM', 'KNGEOID13H', 999, 'EPSG', '8666', 'Geoid (height correction) model file', 'kngeoid13.tif', 0),
    ('PROJ', 'EPSG_4927_TO_CUSTOM_KNGEOID14H_1', 'Korea 2000 to South Korea KNGEOID14 height (1)', 'EPSG', '9665', 'Geographic3D to GravityRelatedHeight (gtx)', 'EPSG', '4927', 'CUSTOM', 'KNGEOID14H', 999, 'EPSG', '8666', 'Geoid (height correction) model file', 'kngeoid14.tif', 0),
    ('PROJ', 'EPSG_4927_TO_CUSTOM_KNGEOID18H_1', 'Korea 2000 to South Korea KNGEOID18 height (1)', 'EPSG', '9665', 'Geographic3D to GravityRelatedHeight (gtx)', 'EPSG', '4927', 'CUSTOM', 'KNGEOID18H', 999, 'EPSG', '8666', 'Geoid (height correction) model file', 'kngeoid18.tif', 0);

INSERT INTO "main"."grid_alternatives"
    ("original_grid_name", "proj_grid_name", "proj_grid_format", "proj_method", "inverse_direction", "url", "direct_download", "open_license")
VALUES
    ('kngeoid13.tif', 'kngeoid13.tif', 'GTiff', 'geoid_like', 0, 'http://files.emlid.com/reachview3/grids-tif/kngeoid13.tif', 1, 1),
    ('kngeoid14.tif', 'kngeoid14.tif', 'GTiff', 'geoid_like', 0, 'http://files.emlid.com/reachview3/grids-tif/kngeoid14.tif', 1, 1),
    ('kngeoid18.tif', 'kngeoid18.tif', 'GTiff', 'geoid_like', 0, 'http://files.emlid.com/reachview3/grids-tif/kngeoid18.tif', 1, 1);

INSERT INTO "main"."usage"
    ("auth_name", "code", "object_table_name", "object_auth_name", "object_code", "extent_auth_name", "extent_code", "scope_auth_name", "scope_code")
VALUES
    ('CUSTOM', 'KNGEOID13D', 'vertical_datum', 'CUSTOM', 'KNGEOID13D', 'EPSG', '1135', 'EPSG', '1024'),
    ('CUSTOM', 'KNGEOID14D', 'vertical_datum', 'CUSTOM', 'KNGEOID14D', 'EPSG', '1135', 'EPSG', '1024'),
    ('CUSTOM', 'KNGEOID18D', 'vertical_datum', 'CUSTOM', 'KNGEOID18D', 'EPSG', '1135', 'EPSG', '1024'),
    ('CUSTOM', 'KNGEOID13H', 'vertical_crs', 'CUSTOM', 'KNGEOID13H', 'EPSG', '1135', 'EPSG', '1024'),
    ('CUSTOM', 'KNGEOID14H', 'vertical_crs', 'CUSTOM', 'KNGEOID14H', 'EPSG', '1135', 'EPSG', '1024'),
    ('CUSTOM', 'KNGEOID18H', 'vertical_crs', 'CUSTOM', 'KNGEOID18H', 'EPSG', '1135', 'EPSG', '1024'),
    ('CUSTOM', 'EPSG_4927_TO_CUSTOM_KNGEOID13H_1', 'grid_transformation', 'PROJ', 'EPSG_4927_TO_CUSTOM_KNGEOID13H_1', 'EPSG', '1135', 'EPSG', '1024'),
    ('CUSTOM', 'EPSG_4927_TO_CUSTOM_KNGEOID14H_1', 'grid_transformation', 'PROJ', 'EPSG_4927_TO_CUSTOM_KNGEOID14H_1', 'EPSG', '1135', 'EPSG', '1024'),
    ('CUSTOM', 'EPSG_4927_TO_CUSTOM_KNGEOID18H_1', 'grid_transformation', 'PROJ', 'EPSG_4927_TO_CUSTOM_KNGEOID18H_1', 'EPSG', '1135', 'EPSG', '1024');
