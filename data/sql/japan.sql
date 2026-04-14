INSERT INTO "main"."usage"
    ("auth_name", "code", "object_table_name", "object_auth_name", "object_code", "extent_auth_name", "extent_code", "scope_auth_name", "scope_code")
VALUES
    -- These usage entries extend the area of "JGD2011 (vertical) height" onto eastern islands
    ('CUSTOM', '6695', 'vertical_crs', 'EPSG', '6695', 'EPSG', '3957', 'EPSG', '1024'),
    ('CUSTOM', 'EPSG_6667_TO_EPSG_6695', 'grid_transformation', 'PROJ', 'EPSG_6667_TO_EPSG_6695', 'EPSG', '3957', 'EPSG', '1024');
