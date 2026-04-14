-- Greek coordinate systems

INSERT INTO "main"."geodetic_datum"
    ("auth_name", "code", "name", "ellipsoid_auth_name", "ellipsoid_code", "prime_meridian_auth_name", "prime_meridian_code", "deprecated")
VALUES
    ('CUSTOM', 'HTRS07D', 'HTRS07 Datum', 'EPSG', '7019', 'EPSG', '8901', 0),
    ('CUSTOM', 'GGRS87APPROXD', 'GGRS87 Approx. Datum', 'EPSG', '7019', 'EPSG', '8901', 0);

INSERT INTO "main"."vertical_datum"
    ("auth_name", "code", "name", "deprecated")
VALUES
    ('CUSTOM', 'GREEKGEOID2010D', 'GREEKGEOID2010 Vertical Datum', 0);

INSERT INTO "main"."geodetic_crs"
    ("auth_name", "code", "name", "type", "coordinate_system_auth_name", "coordinate_system_code", "datum_auth_name", "datum_code", "deprecated")
VALUES
    ('CUSTOM', 'HTRS07', 'HTRS07', 'geographic 2D', 'EPSG', '6422', 'CUSTOM', 'HTRS07D', 0),
    ('CUSTOM', 'HTRS07_ECEF', 'HTRS07', 'geocentric', 'EPSG', '6500', 'CUSTOM', 'HTRS07D', 0),
    ('CUSTOM', 'HTRS07_3D', 'HTRS07', 'geographic 3D', 'EPSG', '6423', 'CUSTOM', 'HTRS07D', 0),
    ('CUSTOM', 'GGRS87APPROX', 'GGRS87 Approx.', 'geographic 2D', 'EPSG', '6422', 'CUSTOM', 'GGRS87APPROXD', 0);

INSERT INTO "main"."vertical_crs"
    ("auth_name", "code", "name", "coordinate_system_auth_name", "coordinate_system_code", "datum_auth_name", "datum_code", "deprecated")
VALUES
    ('CUSTOM', 'GREEKGEOID2010H', 'Greece GREEKGEOID2010 height', 'EPSG', '6499', 'CUSTOM', 'GREEKGEOID2010D', 0);

INSERT INTO "main"."conversion_table"
    ("auth_name", "code", "name", "method_auth_name", "method_code", "param1_auth_name", "param1_code", "param1_value", "param1_uom_auth_name", "param1_uom_code", "param2_auth_name", "param2_code", "param2_value", "param2_uom_auth_name", "param2_uom_code", "param3_auth_name", "param3_code", "param3_value", "param3_uom_auth_name", "param3_uom_code", "param4_auth_name", "param4_code", "param4_value", "param4_uom_auth_name", "param4_uom_code", "param5_auth_name", "param5_code", "param5_value", "param5_uom_auth_name", "param5_uom_code", "deprecated")
VALUES
    ('CUSTOM', 'TM07', 'TM07', 'EPSG', 9807, 'EPSG', '8801', 0.0, 'EPSG', '9102', 'EPSG', '8802', 24.0, 'EPSG', '9102', 'EPSG', '8805', '0.9996', 'EPSG', '9201', 'EPSG', '8806', 500000.0, 'EPSG', '9001', 'EPSG', '8807', -2000000.0, 'EPSG', '9001', 0);

INSERT INTO "main"."projected_crs"
    ("auth_name", "code", "name", "coordinate_system_auth_name", "coordinate_system_code", "geodetic_crs_auth_name", "geodetic_crs_code", "conversion_auth_name", "conversion_code", "deprecated")
VALUES
    ('CUSTOM', 'GGRS87_HEPOS', 'GGRS87 / HEPOS', 'EPSG', '4400', 'CUSTOM', 'GGRS87APPROX', 'EPSG', '19930', 0),
    ('CUSTOM', 'HTRS07_TM07', 'HTRS07 / TM07', 'EPSG', '4400', 'CUSTOM', 'HTRS07', 'CUSTOM', 'TM07', 0);

INSERT INTO "main"."helmert_transformation_table"
    ("auth_name", "code", "name", "method_auth_name", "method_code", "source_crs_auth_name", "source_crs_code", "target_crs_auth_name", "target_crs_code", "accuracy", "tx", "ty", "tz", "translation_uom_auth_name", "translation_uom_code", "rx", "ry", "rz", "rotation_uom_auth_name", "rotation_uom_code", "scale_difference", "scale_difference_uom_auth_name", "scale_difference_uom_code", "deprecated")
VALUES
    ('PROJ', 'CUSTOM_HTRS07_TO_EPSG_4121_1', 'HTRS07 to GGRS87 (1)', 'EPSG', '9607', 'CUSTOM', 'HTRS07', 'EPSG', '4121', 0.0, 203.437, -73.461, -243.594, 'EPSG', '9001', -0.170, -0.060, -0.151, 'EPSG', '9104', -0.294, 'EPSG', '9202', 0),
    ('PROJ', 'CUSTOM_HTRS07_TO_EPSG_4258_1', 'HTRS07 to ETRS89 (1)', 'EPSG', '9603', 'CUSTOM', 'HTRS07', 'EPSG', '4258', 0.0, 0.0, 0.0, 0.0, 'EPSG', '9001', 0.0, 0.0, 0.0, 'EPSG', '9104', 0.0, 'EPSG', '9202', 0),
    ('PROJ', 'CUSTOM_HTRS07_TO_EPSG_4326_1', 'HTRS07 to WGS84 (1)', 'EPSG', '9603', 'CUSTOM', 'HTRS07', 'EPSG', '4326', 1.0, 0.0, 0.0, 0.0, 'EPSG', '9001', 0.0, 0.0, 0.0, 'EPSG', '9104', 0.0, 'EPSG', '9202', 0);

INSERT INTO "main"."grid_transformation"
    ("auth_name", "code", "name", "method_auth_name", "method_code", "method_name", "source_crs_auth_name", "source_crs_code", "target_crs_auth_name", "target_crs_code", "accuracy", "grid_param_auth_name", "grid_param_code", "grid_param_name", "grid_name", "deprecated")
VALUES
    ('PROJ', 'EPSG_4121_TO_CUSTOM_GGRS87APPROX_1', 'GGRS87 to GGRS87 Approx. (1)', 'EPSG', '9615', 'NTv2', 'EPSG', '4121', 'CUSTOM', 'GGRS87APPROX', '0.0', 'EPSG', '8656', 'Latitude and longitude difference file', 'ggrs87_hepos.tif', 0),
    ('PROJ', 'CUSTOM_HTRS07_3D_TO_CUSTOM_GREEKGEOID2010H_1', 'HTRS07 to Greece GREEKGEOID2010 height (1)', 'EPSG', '9665', 'Geographic3D to GravityRelatedHeight (gtx)', 'CUSTOM', 'HTRS07_3D', 'CUSTOM', 'GREEKGEOID2010H', 999, 'EPSG', '8666', 'Geoid (height correction) model file', 'GreekGeoid2010.tif', 0);

INSERT INTO "main"."grid_alternatives"
    ("original_grid_name", "proj_grid_name", "proj_grid_format", "proj_method", "inverse_direction", "url", "direct_download", "open_license")
VALUES
    ('GreekGeoid2010.tif', 'GreekGeoid2010.tif', 'GTiff', 'geoid_like', '0', 'http://files.emlid.com/reachview3/grids-tif/GreekGeoid2010.tif', '1', '1'),
    ('ggrs87_hepos.tif', 'ggrs87_hepos.tif', 'NTv2', 'hgridshift', '0', 'http://files.emlid.com/reachview3/grids-tif/ggrs87_hepos.tif', '1', '1');

INSERT INTO "main"."concatenated_operation"
    ("auth_name", "code", "name", "source_crs_auth_name", "source_crs_code", "target_crs_auth_name", "target_crs_code", "deprecated")
VALUES
    ('PROJ', 'HTRS07_TO_GGRS87APPROX', 'HTRS07 to GGRS87 Approx.', 'CUSTOM', 'HTRS07', 'CUSTOM', 'GGRS87APPROX', 0);

INSERT INTO "main"."concatenated_operation_step"
    ("operation_auth_name", "operation_code", "step_number", "step_auth_name", "step_code")
VALUES
    ('PROJ', 'HTRS07_TO_GGRS87APPROX', 1, 'PROJ', 'CUSTOM_HTRS07_TO_EPSG_4121_1'),
    ('PROJ', 'HTRS07_TO_GGRS87APPROX', 2, 'PROJ', 'EPSG_4121_TO_CUSTOM_GGRS87APPROX_1');

INSERT INTO "main"."usage"
    ("auth_name", "code", "object_table_name", "object_auth_name", "object_code", "extent_auth_name", "extent_code", "scope_auth_name", "scope_code")
VALUES
    ('CUSTOM', 'GGRS87APPROXD', 'geodetic_datum', 'CUSTOM', 'GGRS87APPROXD', 'EPSG', '1106', 'EPSG', '1024'),
    ('CUSTOM', 'GGRS87APPROX', 'geodetic_crs', 'CUSTOM', 'GGRS87APPROX', 'EPSG', '1106', 'EPSG', '1024'),
    ('CUSTOM', 'EPSG_4121_TO_CUSTOM_GGRS87APPROX_1', 'grid_transformation', 'PROJ', 'EPSG_4121_TO_CUSTOM_GGRS87APPROX_1', 'EPSG', '1106', 'EPSG', '1024'),
    ('CUSTOM', 'GGRS87_HEPOS', 'projected_crs', 'CUSTOM', 'GGRS87_HEPOS', 'EPSG', '1106', 'EPSG', '1024'),
    ('CUSTOM', 'GREEKGEOID2010D', 'vertical_datum', 'CUSTOM', 'GREEKGEOID2010D', 'EPSG', '1106', 'EPSG', '1024'),
    ('CUSTOM', 'GREEKGEOID2010H', 'vertical_crs', 'CUSTOM', 'GREEKGEOID2010H', 'EPSG', '1106', 'EPSG', '1024'),
    ('CUSTOM', 'HTRS07D', 'geodetic_datum', 'CUSTOM', 'HTRS07D', 'EPSG', '1106', 'EPSG', '1024'),
    ('CUSTOM', 'HTRS07', 'geodetic_crs', 'CUSTOM', 'HTRS07', 'EPSG', '1106', 'EPSG', '1024'),
    ('CUSTOM', 'HTRS07_ECEF', 'geodetic_crs', 'CUSTOM', 'HTRS07_ECEF', 'EPSG', '1106', 'EPSG', '1024'),
    ('CUSTOM', 'HTRS07_3D', 'geodetic_crs', 'CUSTOM', 'HTRS07_3D', 'EPSG', '1106', 'EPSG', '1024'),
    ('CUSTOM', 'HTRS07_TM07', 'projected_crs', 'CUSTOM', 'HTRS07_TM07', 'EPSG', '1106', 'EPSG', '1024'),
    ('CUSTOM', 'CUSTOM_HTRS07_TO_EPSG_4121_1', 'helmert_transformation', 'PROJ', 'CUSTOM_HTRS07_TO_EPSG_4121_1', 'EPSG', '1106', 'EPSG', '1024'),
    ('CUSTOM', 'CUSTOM_HTRS07_TO_EPSG_4258_1', 'helmert_transformation', 'PROJ', 'CUSTOM_HTRS07_TO_EPSG_4258_1', 'EPSG', '1106', 'EPSG', '1024'),
    ('CUSTOM', 'CUSTOM_HTRS07_TO_EPSG_4326_1', 'helmert_transformation', 'PROJ', 'CUSTOM_HTRS07_TO_EPSG_4326_1', 'EPSG', '1106', 'EPSG', '1024'),
    ('CUSTOM', 'CUSTOM_HTRS07_3D_TO_CUSTOM_GREEKGEOID2010H_1', 'grid_transformation', 'PROJ', 'CUSTOM_HTRS07_3D_TO_CUSTOM_GREEKGEOID2010H_1', 'EPSG', '1106', 'EPSG', '1024');
