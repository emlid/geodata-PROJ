INSERT INTO "main"."vertical_datum"
    ("auth_name", "code", "name", "deprecated")
VALUES
    ('CUSTOM', 'NAVD88G12BD', 'North American Vertical Datum 1988 (GEOID12B)', 0);

INSERT INTO "main"."vertical_crs"
    ("auth_name", "code", "name", "coordinate_system_auth_name", "coordinate_system_code", "datum_auth_name", "datum_code", "deprecated")
VALUES
    ('CUSTOM', 'NAVD88G12BH', 'NAVD88(GEOID12B) height', 'EPSG', '6499', 'CUSTOM', 'NAVD88G12BD', 0),
    ('CUSTOM', 'NAVD88G12BFTUSH', 'NAVD88(GEOID12B) height (ftUS)', 'EPSG', '6497', 'CUSTOM', 'NAVD88G12BD', 0),
    ('CUSTOM', 'NAVD88G12BFTH', 'NAVD88(GEOID12B) height (ft)', 'EPSG', '1030', 'CUSTOM', 'NAVD88G12BD', 0),
    ('CUSTOM', 'PRVD02G12BH', 'PRVD02(GEOID12B) height', 'EPSG', '6499', 'EPSG', '1123', 0),
    ('CUSTOM', 'VIVD09G12BH', 'VIVD09(GEOID12B) height', 'EPSG', '6499', 'EPSG', '1124', 0);

INSERT INTO "main"."grid_transformation"
    ("auth_name", "code", "name", "method_auth_name", "method_code", "method_name", "source_crs_auth_name", "source_crs_code", "target_crs_auth_name", "target_crs_code", "accuracy", "grid_param_auth_name", "grid_param_code", "grid_param_name", "grid_name", "deprecated")
VALUES
    ('PROJ', 'EPSG_6319_TO_CUSTOM_NAVD88G12BH_1', 'NAD83(2011) to NAVD88(GEOID12B) height (1)', 'EPSG', '9665', 'Geographic3D to GravityRelatedHeight (gtx)', 'EPSG', '6319', 'CUSTOM', 'NAVD88G12BH', 999, 'EPSG', '8666', 'Geoid (height correction) model file', 'g2012bu0.bin', 0),
    ('PROJ', 'EPSG_6319_TO_CUSTOM_NAVD88G12BH_2', 'NAD83(2011) to NAVD88(GEOID12B) height (2)', 'EPSG', '9665', 'Geographic3D to GravityRelatedHeight (gtx)', 'EPSG', '6319', 'CUSTOM', 'NAVD88G12BH', 999, 'EPSG', '8666', 'Geoid (height correction) model file', 'g2012ba0.bin', 0),
    ('PROJ', 'EPSG_6319_TO_CUSTOM_PRVD02G12BH_1', 'NAD83(2011) to PRVD02(GEOID12B) height (1)', 'EPSG', '9665', 'Geographic3D to GravityRelatedHeight (gtx)', 'EPSG', '6319', 'CUSTOM', 'PRVD02G12BH', 999, 'EPSG', '8666', 'Geoid (height correction) model file', 'g2012bp0.bin', 0),
    ('PROJ', 'EPSG_6319_TO_CUSTOM_VIVD09G12BH_1', 'NAD83(2011) to VIVD09(GEOID12B) height (1)', 'EPSG', '9665', 'Geographic3D to GravityRelatedHeight (gtx)', 'EPSG', '6319', 'CUSTOM', 'VIVD09G12BH', 999, 'EPSG', '8666', 'Geoid (height correction) model file', 'g2012bp0.bin', 0),
    ('EPSG', 'EPSG_6322_TO_EPSG_5703_1', 'NAD83(PA11) to NAVD88 height, Hawaii (1)', 'EPSG', '9665', 'Geographic3D to GravityRelatedHeight (gtx)', 'EPSG', '6322', 'EPSG', '5703', 999, 'EPSG', '8666', 'Geoid (height correction) model file', 'g2012bh0.bin', 0),
    ('PROJ', 'EPSG_6322_TO_CUSTOM_NAVD88G12BH_1', 'NAD83(PA11) to NAVD88(GEOID12B) height, Hawaii (1)', 'EPSG', '9665', 'Geographic3D to GravityRelatedHeight (gtx)', 'EPSG', '6322', 'CUSTOM', 'NAVD88G12BH', 999, 'EPSG', '8666', 'Geoid (height correction) model file', 'g2012bh0.bin', 0);

INSERT INTO "main"."other_transformation"
    ("auth_name", "code", "name", "method_auth_name", "method_code", "method_name", "source_crs_auth_name", "source_crs_code", "target_crs_auth_name", "target_crs_code", "param1_auth_name", "param1_code", "param1_name", "param1_value", "param1_uom_auth_name", "param1_uom_code", "deprecated")
VALUES
    ('PROJ', 'CUSTOM_NAVD88G12BH_TO_CUSTOM_NAVD88G12BFTUSH', 'NAVD88(GEOID12B) height to NAVD88(GEOID12B) height (ftUS)', 'EPSG', '1069', 'Change of Vertical Unit', 'CUSTOM', 'NAVD88G12BH', 'CUSTOM', 'NAVD88G12BFTUSH', 'EPSG', '1051', 'Unit conversion scalar', 3.28083333333333, 'EPSG', '9201', 0),
    ('PROJ', 'CUSTOM_NAVD88G12BH_TO_CUSTOM_NAVD88G12BFTH', 'NAVD88(GEOID12B) height to NAVD88(GEOID12B) height (ft)', 'EPSG', '1069', 'Change of Vertical Unit', 'CUSTOM', 'NAVD88G12BH', 'CUSTOM', 'NAVD88G12BFTH', 'EPSG', '1051', 'Unit conversion scalar', 3.28083989501312, 'EPSG', '9201', 0);

INSERT INTO "main"."grid_alternatives"
    ("original_grid_name", "proj_grid_name", "proj_grid_format", "proj_method", "inverse_direction", "url", "direct_download", "open_license")
VALUES
    ('g2012bh0.bin', 'us_noaa_g2012bh0.tif', 'GTiff', 'geoid_like', 0, 'https://cdn.proj.org/us_noaa_g2012bh0.tif', 1, 1);

INSERT INTO "main"."usage"
    ("auth_name", "code", "object_table_name", "object_auth_name", "object_code", "extent_auth_name", "extent_code", "scope_auth_name", "scope_code")
VALUES
    ('CUSTOM', 'NAVD88G12BD', 'vertical_datum', 'CUSTOM', 'NAVD88G12BD', 'EPSG', '1324', 'EPSG', '1024'),
    ('CUSTOM', 'NAVD88G12BH', 'vertical_crs', 'CUSTOM', 'NAVD88G12BH', 'EPSG', '1324', 'EPSG', '1024'),
    ('CUSTOM', 'NAVD88G12BFTUSH', 'vertical_crs', 'CUSTOM', 'NAVD88G12BFTUSH', 'EPSG', '1324', 'EPSG', '1024'),
    ('CUSTOM', 'NAVD88G12BFTH', 'vertical_crs', 'CUSTOM', 'NAVD88G12BFTH', 'EPSG', '1324', 'EPSG', '1024'),
    ('CUSTOM', 'PRVD02G12BH', 'vertical_crs', 'CUSTOM', 'PRVD02G12BH', 'EPSG', '3294', 'EPSG', '1024'),
    ('CUSTOM', 'VIVD09G12BH', 'vertical_crs', 'CUSTOM', 'VIVD09G12BH', 'EPSG', '3330', 'EPSG', '1024'),
    ('CUSTOM', 'EPSG_6319_TO_CUSTOM_NAVD88G12BH_1', 'grid_transformation', 'PROJ', 'EPSG_6319_TO_CUSTOM_NAVD88G12BH_1', 'EPSG', '1323', 'EPSG', '1024'),
    ('CUSTOM', 'EPSG_6319_TO_CUSTOM_NAVD88G12BH_2', 'grid_transformation', 'PROJ', 'EPSG_6319_TO_CUSTOM_NAVD88G12BH_2', 'EPSG', '1330', 'EPSG', '1024'),
    ('CUSTOM', 'EPSG_6319_TO_CUSTOM_PRVD02G12BH_1', 'grid_transformation', 'PROJ', 'EPSG_6319_TO_CUSTOM_PRVD02G12BH_1', 'EPSG', '3294', 'EPSG', '1024'),
    ('CUSTOM', 'EPSG_6319_TO_CUSTOM_VIVD09G12BH_1', 'grid_transformation', 'PROJ', 'EPSG_6319_TO_CUSTOM_VIVD09G12BH_1', 'EPSG', '3330', 'EPSG', '1024'),
    ('CUSTOM', 'EPSG_6322_TO_EPSG_5703_1', 'grid_transformation', 'EPSG', 'EPSG_6322_TO_EPSG_5703_1', 'EPSG', '1334', 'EPSG', '1024'),
    ('CUSTOM', 'EPSG_6322_TO_CUSTOM_NAVD88G12BH_1', 'grid_transformation', 'PROJ', 'EPSG_6322_TO_CUSTOM_NAVD88G12BH_1', 'EPSG', '1334', 'EPSG', '1024'),
    ('CUSTOM', 'CUSTOM_NAVD88G12BH_TO_CUSTOM_NAVD88G12BFTUSH', 'other_transformation', 'PROJ', 'CUSTOM_NAVD88G12BH_TO_CUSTOM_NAVD88G12BFTUSH', 'EPSG', '1324', 'EPSG', '1024'),
    ('CUSTOM', 'CUSTOM_NAVD88G12BH_TO_CUSTOM_NAVD88G12BFTH', 'other_transformation', 'PROJ', 'CUSTOM_NAVD88G12BH_TO_CUSTOM_NAVD88G12BFTH', 'EPSG', '1324', 'EPSG', '1024'),
    -- This usage entry make it possible to use this transformation: "NAD83(PA11)" -> "NAD83(PA11) + NAVD88 height (ftUS)"
    ('CUSTOM', 'NAVD88FTUSH', 'vertical_crs', 'EPSG', '6360', 'EPSG', '1324', 'EPSG', '1024'),
    -- This usage entry make it possible to use this transformation: "NAD83(PA11)" -> "NAD83(PA11) + NAVD88 height (ft)"
    ('CUSTOM', 'NAVD88FTH', 'vertical_crs', 'EPSG', '8228', 'EPSG', '1324', 'EPSG', '1024');
