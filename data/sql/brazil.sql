INSERT INTO "main"."vertical_datum"
    ("auth_name", "code", "name", "deprecated")
VALUES
    ('CUSTOM', 'MAPGEO2015D', 'MAPGEO2015 Vertical Datum', 0),
    ('CUSTOM', 'HGEOHNOR2020D', 'hgeoHNOR2020 Vertical Datum', 0);

INSERT INTO "main"."vertical_crs"
    ("auth_name", "code", "name", "coordinate_system_auth_name", "coordinate_system_code", "datum_auth_name", "datum_code", "deprecated")
VALUES
    ('CUSTOM', 'MAPGEO2015H', 'Brazil MAPGEO2015 height', 'EPSG', '6499', 'CUSTOM', 'MAPGEO2015D', 0),
    ('CUSTOM', 'HGEOHNOR2020H', 'Brazil hgeoHNOR2020 height', 'EPSG', '6499', 'CUSTOM', 'HGEOHNOR2020D', 0);

INSERT INTO "main"."grid_transformation"
    ("auth_name", "code", "name", "method_auth_name", "method_code", "method_name", "source_crs_auth_name", "source_crs_code", "target_crs_auth_name", "target_crs_code", "accuracy", "grid_param_auth_name", "grid_param_code", "grid_param_name", "grid_name", "deprecated")
VALUES
    ('PROJ', 'EPSG_4989_TO_CUSTOM_MAPGEO2015H_1', 'SIRGAS 2000 to Brazil MAPGEO2015 height (1)', 'EPSG', '9665', 'Geographic3D to GravityRelatedHeight (gtx)', 'EPSG', '4989', 'CUSTOM', 'MAPGEO2015H', 999, 'EPSG', '8666', 'Geoid (height correction) model file', 'MAPGEO2015_sirgas.tif', 0),
    ('PROJ', 'EPSG_4989_TO_CUSTOM_HGEOHNOR2020H_1', 'SIRGAS 2000 to Brazil hgeoHNOR2020 height (1)', 'EPSG', '9665', 'Geographic3D to GravityRelatedHeight (gtx)', 'EPSG', '4989', 'CUSTOM', 'HGEOHNOR2020H', 999, 'EPSG', '8666', 'Geoid (height correction) model file', 'hgeoHNOR2020.tif', 0);

INSERT INTO "main"."grid_alternatives"
    ("original_grid_name", "proj_grid_name", "proj_grid_format", "proj_method", "inverse_direction", "url", "direct_download", "open_license")
VALUES
    ('MAPGEO2015_sirgas.tif', 'MAPGEO2015_sirgas.tif', 'GTiff', 'geoid_like', 0, 'http://files.emlid.com/reachview3/grids-tif/MAPGEO2015_sirgas.tif', 1, 1),
    ('hgeoHNOR2020.tif', 'hgeoHNOR2020.tif', 'GTiff', 'geoid_like', 0, 'http://files.emlid.com/reachview3/grids-tif/hgeoHNOR2020.tif', 1, 1);

INSERT INTO "main"."usage"
    ("auth_name", "code", "object_table_name", "object_auth_name", "object_code", "extent_auth_name", "extent_code", "scope_auth_name", "scope_code")
VALUES
    ('CUSTOM', 'MAPGEO2015D', 'vertical_datum', 'CUSTOM', 'MAPGEO2015D', 'EPSG', '1053', 'EPSG', '1024'),
    ('CUSTOM', 'HGEOHNOR2020D', 'vertical_datum', 'CUSTOM', 'HGEOHNOR2020D', 'EPSG', '1053', 'EPSG', '1024'),
    ('CUSTOM', 'MAPGEO2015H', 'vertical_crs', 'CUSTOM', 'MAPGEO2015H', 'EPSG', '1053', 'EPSG', '1024'),
    ('CUSTOM', 'HGEOHNOR2020H', 'vertical_crs', 'CUSTOM', 'HGEOHNOR2020H', 'EPSG', '1053', 'EPSG', '1024'),
    ('CUSTOM', 'EPSG_4989_TO_CUSTOM_MAPGEO2015H_1', 'grid_transformation', 'PROJ', 'EPSG_4989_TO_CUSTOM_MAPGEO2015H_1', 'EPSG', '1053', 'EPSG', '1024'),
    ('CUSTOM', 'EPSG_4989_TO_CUSTOM_HGEOHNOR2020H_1', 'grid_transformation', 'PROJ', 'EPSG_4989_TO_CUSTOM_HGEOHNOR2020H_1', 'EPSG', '1053', 'EPSG', '1024');
