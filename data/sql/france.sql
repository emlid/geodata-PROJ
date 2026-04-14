INSERT INTO "main"."vertical_crs"
    ("auth_name", "code", "name", "coordinate_system_auth_name", "coordinate_system_code", "datum_auth_name", "datum_code", "deprecated")
VALUES
    ('CUSTOM', 'NGFIGN69RAF09H', 'NGF-IGN69(RAF09) height', 'EPSG', '6499', 'EPSG', '5119', 0),
    ('CUSTOM', 'NGFIGN69RAF18BH', 'NGF-IGN69(RAF18B) height', 'EPSG', '6499', 'EPSG', '5119', 0),
    ('CUSTOM', 'NGFIGN69RAF20H', 'NGF-IGN69(RAF20) height', 'EPSG', '6499', 'EPSG', '5119', 0);

INSERT INTO "main"."grid_transformation"
    ("auth_name", "code", "name", "method_auth_name", "method_code", "method_name", "source_crs_auth_name", "source_crs_code", "target_crs_auth_name", "target_crs_code", "accuracy", "grid_param_auth_name", "grid_param_code", "grid_param_name", "grid_name", "deprecated")
VALUES
    ('PROJ', 'EPSG_4965_TO_CUSTOM_NGFIGN69RAF09H_1', 'RGF93 to NGF-IGN69(RAF09) height (1)', 'EPSG', '1073', 'Geographic3D to GravityRelatedHeight (IGN2009)', 'EPSG', '4965', 'CUSTOM', 'NGFIGN69RAF09H', 999, 'EPSG', '8666', 'Geoid (height correction) model file', 'RAF09.mnt', 0),
    ('PROJ', 'EPSG_4965_TO_CUSTOM_NGFIGN69RAF18BH_1', 'RGF93 to NGF-IGN69(RAF18B) height (1)', 'EPSG', '1073', 'Geographic3D to GravityRelatedHeight (IGN2009)', 'EPSG', '4965', 'CUSTOM', 'NGFIGN69RAF18BH', 999, 'EPSG', '8666', 'Geoid (height correction) model file', 'RAF18B.tif', 0),
    ('PROJ', 'EPSG_4965_TO_CUSTOM_NGFIGN69RAF20H_1', 'RGF93 to NGF-IGN69(RAF20) height (1)', 'EPSG', '1073', 'Geographic3D to GravityRelatedHeight (IGN2009)', 'EPSG', '4965', 'CUSTOM', 'NGFIGN69RAF20H', 999, 'EPSG', '8666', 'Geoid (height correction) model file', 'RAF20.tif', 0);

INSERT INTO "main"."grid_alternatives"
    ("original_grid_name", "proj_grid_name", "proj_grid_format", "proj_method", "inverse_direction", "url", "direct_download", "open_license")
VALUES
    ('RAF18B.tif', 'fr_ign_RAF18B.tif', 'GTiff', 'geoid_like', 0, 'http://files.emlid.com/reachview3/grids-tif/fr_ign_RAF18B.tif', 1, 1),
    ('RAF20.tif', 'fr_ign_RAF20.tif', 'GTiff', 'geoid_like', 0, 'http://files.emlid.com/reachview3/grids-tif/fr_ign_RAF20.tif', 1, 1);

INSERT INTO "main"."conversion_table"
    ("auth_name", "code", "name", "method_auth_name", "method_code", "param1_auth_name", "param1_code", "param1_value", "param1_uom_auth_name", "param1_uom_code", "param2_auth_name", "param2_code", "param2_value", "param2_uom_auth_name", "param2_uom_code", "param3_auth_name", "param3_code", "param3_value", "param3_uom_auth_name", "param3_uom_code", "param4_auth_name", "param4_code", "param4_value", "param4_uom_auth_name", "param4_uom_code", "param5_auth_name", "param5_code", "param5_value", "param5_uom_auth_name", "param5_uom_code", "deprecated")
VALUES
    ('CUSTOM', 'LAMBC_GREENWICH', 'Lamber Corse (Greenwich)', 'EPSG', '9801', 'EPSG', '8801', '42.165','EPSG', '9102', 'EPSG', '8802', '2.33722916666667', 'EPSG', '9102', 'EPSG', '8805', '0.99994471', 'EPSG', '9201', 'EPSG', '8806', '234.358', 'EPSG', '9001', 'EPSG', '8807', '185861.369', 'EPSG', '9001', 0);

INSERT INTO "main"."projected_crs"
    ("auth_name", "code", "name", "coordinate_system_auth_name", "coordinate_system_code", "geodetic_crs_auth_name", "geodetic_crs_code", "conversion_auth_name", "conversion_code", "deprecated")
VALUES
    ('CUSTOM', 'NTF_LAMBC', 'NTF / Lambert Corse', 'EPSG', '4499', 'EPSG', '4275', 'CUSTOM', 'LAMBC_GREENWICH', 0);

INSERT INTO "main"."usage"
    ("auth_name", "code", "object_table_name", "object_auth_name", "object_code", "extent_auth_name", "extent_code", "scope_auth_name", "scope_code")
VALUES
    ('CUSTOM', 'NGFIGN69RAF09H', 'vertical_crs', 'CUSTOM', 'NGFIGN69RAF09H', 'EPSG', '1326', 'EPSG', '1024'),
    ('CUSTOM', 'NGFIGN69RAF18BH', 'vertical_crs', 'CUSTOM', 'NGFIGN69RAF18BH', 'EPSG', '1326', 'EPSG', '1024'),
    ('CUSTOM', 'NGFIGN69RAF20H', 'vertical_crs', 'CUSTOM', 'NGFIGN69RAF20H', 'EPSG', '1326', 'EPSG', '1024'),
    ('CUSTOM', 'EPSG_4965_TO_CUSTOM_NGFIGN69RAF09H_1', 'grid_transformation', 'PROJ', 'EPSG_4965_TO_CUSTOM_NGFIGN69RAF09H_1', 'EPSG', '1326', 'EPSG', '1024'),
    ('CUSTOM', 'EPSG_4965_TO_CUSTOM_NGFIGN69RAF18BH_1', 'grid_transformation', 'PROJ', 'EPSG_4965_TO_CUSTOM_NGFIGN69RAF18BH_1', 'EPSG', '1326', 'EPSG', '1024'),
    ('CUSTOM', 'EPSG_4965_TO_CUSTOM_NGFIGN69RAF20H_1', 'grid_transformation', 'PROJ', 'EPSG_4965_TO_CUSTOM_NGFIGN69RAF20H_1', 'EPSG', '1326', 'EPSG', '1024'),
    ('CUSTOM', 'NTF_LAMBC', 'projected_crs', 'CUSTOM', 'NTF_LAMBC', 'EPSG', '1327', 'EPSG', '1142');
