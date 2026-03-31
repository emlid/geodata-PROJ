INSERT INTO "main"."grid_transformation"
("auth_name", "code", "name", "method_auth_name", "method_code", "method_name", "source_crs_auth_name", "source_crs_code", "target_crs_auth_name", "target_crs_code", "accuracy", "grid_param_auth_name", "grid_param_code", "grid_param_name", "grid_name", "deprecated")
VALUES
    ('PROJ', 'EPSG_4937_TO_EPSG_3900_1', 'ETRS89 to N2000 height (1)', 'EPSG', '9665', 'Geographic3D to GravityRelatedHeight (gtx)', 'EPSG', '4937', 'EPSG', '3900', '999', 'EPSG', '8666', 'Geoid (height correction) model file', 'N2000.tif', 0),
    ('PROJ', 'EPSG_4937_TO_EPSG_5717_1', 'ETRS89 to N60 height (1)', 'EPSG', '9665', 'Geographic3D to GravityRelatedHeight (gtx)', 'EPSG', '4937', 'EPSG', '5717', '999', 'EPSG', '8666', 'Geoid (height correction) model file', 'N60.tif', 0),
    ('PROJ', 'EPSG_4937_TO_EPSG_5621_1', 'ETRS89 to EVRF2007 height, Poland (1)', 'EPSG', '9665', 'Geographic3D to GravityRelatedHeight (gtx)', 'EPSG', '4937', 'EPSG', '5621', '999', 'EPSG', '8666', 'Geoid (height correction) model file', 'gugik-geoid2011-PL-EVRF2007-NH.txt', 0),
    ('PROJ', 'EPSG_4937_TO_EPSG_5729_1', 'ETRS89 to LHN95 height (1)', 'EPSG', '9665', 'Geographic3D to GravityRelatedHeight (gtx)', 'EPSG', '4937', 'EPSG', '5729', '999', 'EPSG', '8666', 'Geoid (height correction) model file', 'chgeo04_etrf.tif', 0),
    ('PROJ', 'EPSG_4937_TO_EPSG_5728_1', 'ETRS89 to LN02 height (1)', 'EPSG', '9665', 'Geographic3D to GravityRelatedHeight (gtx)', 'EPSG', '4937', 'EPSG', '5728', '999', 'EPSG', '8666', 'Geoid (height correction) model file', 'chgeo04_HT_etrf.tif', 0),
    ('PROJ', 'EPSG_4937_TO_EPSG_5941_1', 'ETRS89 to NN2000 height (1)', 'EPSG', '9665', 'Geographic3D to GravityRelatedHeight (gtx)', 'EPSG', '4937', 'EPSG', '5941', '999', 'EPSG', '8666', 'Geoid (height correction) model file', 'nn2000.gtx', 0),
    ('PROJ', 'EPSG_4937_TO_EPSG_7837_1', 'ETRS89 to DHHN2016 height (1)', 'EPSG', '9665', 'Geographic3D to GravityRelatedHeight (gtx)', 'EPSG', '4937', 'EPSG', '7837', '999', 'EPSG', '8666', 'Geoid (height correction) model file', 'GCG2016.byn', 0),
    ('PROJ', 'EPSG_4949_TO_EPSG_7700_1', 'LKS92 to Latvia 2000 height (1)', 'EPSG', '9665', 'Geographic3D to GravityRelatedHeight (gtx)', 'EPSG', '4949', 'EPSG', '7700', '999', 'EPSG', '8666', 'Geoid (height correction) model file', 'lv_14.tif', 0),
    ('PROJ', 'EPSG_4883_TO_EPSG_5779_1', 'Slovenia 1996 to SVS2000 height (1)', 'EPSG', '9665', 'Geographic3D to GravityRelatedHeight (gtx)', 'EPSG', '4883', 'EPSG', '5779', '999', 'EPSG', '8666', 'Geoid (height correction) model file', 'sloamg2000.tif', 0),
    ('PROJ', 'EPSG_4883_TO_EPSG_8690_1', 'Slovenia 1996 to SVS2010 height (1)', 'EPSG', '9665', 'Geographic3D to GravityRelatedHeight (gtx)', 'EPSG', '4883', 'EPSG', '8690', '999', 'EPSG', '8666', 'Geoid (height correction) model file', 'svs2010.tif', 0),
    ('PROJ', 'EPSG_4955_TO_EPSG_6647_1', 'NAD83(CSRS) to CGVD2013(CGG2013) height (1)', 'EPSG', '9665', 'Geographic3D to GravityRelatedHeight (gtx)', 'EPSG', '4955', 'EPSG', '6647', '999', 'EPSG', '8666', 'Geoid (height correction) model file', 'CGG2013n83.byn', 0),
    ('PROJ', 'EPSG_4955_TO_EPSG_9245_1', 'NAD83(CSRS) to CGVD2013(CGG2013a) height (1)', 'EPSG', '9665', 'Geographic3D to GravityRelatedHeight (gtx)', 'EPSG', '4955', 'EPSG', '9245', '999', 'EPSG', '8666', 'Geoid (height correction) model file', 'CGG2013n83a.byn', 0),
    ('PROJ', 'EPSG_4179_TO_EPSG_4258_1', 'Pulkovo 1942(58) to ETRS89 (1)', 'EPSG', '9615', 'NTv2', 'EPSG', '4179', 'EPSG', '4258', '0.03', 'EPSG', '8656', 'Latitude and longitude difference file', 'stereo70_etrs89A.gsb', 0),
    ('PROJ', 'EPSG_4889_TO_EPSG_5610_1', 'HTRS96 to HVRS71 height (1)', 'EPSG', '9665', 'Geographic3D to GravityRelatedHeight (gtx)', 'EPSG', '4889', 'EPSG', '5610', '999', 'EPSG', '8666', 'Geoid (height correction) model file', 'HTRS96_HRG2009.tif', 0),
    ('PROJ', 'EPSG_4237_TO_EPSG_4258_1', 'HD72 to ETRS89 (1)', 'EPSG', '9615', 'NTv2', 'EPSG', '4237', 'EPSG', '4258', '0.0', 'EPSG', '8656', 'Latitude and longitude difference file', 'etrs2eov_notowgs.gsb', 0),
    ('PROJ', 'EPSG_4230_TO_EPSG_4258_1', 'ED50 to ETRS89 (1)', 'EPSG', '9615', 'NTv2', 'EPSG', '4230', 'EPSG', '4258', '0.0', 'EPSG', '8656', 'Latitude and longitude difference file', 'italy_ed50.tif', 0),
    ('PROJ', 'EPSG_4265_TO_EPSG_4258_1', 'Monte Mario to ETRS89 (1)', 'EPSG', '9615', 'NTv2', 'EPSG', '4265', 'EPSG', '4258', '0.0', 'EPSG', '8656', 'Latitude and longitude difference file', 'roma40.tif', 0);

INSERT INTO "main"."usage"
("auth_name", "code", "object_table_name", "object_auth_name", "object_code", "extent_auth_name", "extent_code", "scope_auth_name", "scope_code")
VALUES
    ('PROJ', '1000', 'grid_transformation', 'PROJ', 'EPSG_4937_TO_EPSG_3900_1', 'EPSG', '3333', 'EPSG', '1024'),
    ('PROJ', '1001', 'grid_transformation', 'PROJ', 'EPSG_4937_TO_EPSG_5717_1', 'EPSG', '3333', 'EPSG', '1024'),
    ('PROJ', '1002', 'grid_transformation', 'PROJ', 'EPSG_4937_TO_EPSG_5621_1', 'EPSG', '3293', 'EPSG', '1024'),
    ('PROJ', '1003', 'grid_transformation', 'PROJ', 'EPSG_4937_TO_EPSG_5729_1', 'EPSG', '1286', 'EPSG', '1024'),
    ('PROJ', '1004', 'grid_transformation', 'PROJ', 'EPSG_4937_TO_EPSG_5941_1', 'EPSG', '1352', 'EPSG', '1024'),
    ('PROJ', '1005', 'grid_transformation', 'PROJ', 'EPSG_4937_TO_EPSG_7837_1', 'EPSG', '3339', 'EPSG', '1024'),
    ('PROJ', '1006', 'grid_transformation', 'PROJ', 'EPSG_4949_TO_EPSG_7700_1', 'EPSG', '3268', 'EPSG', '1024'),
    ('PROJ', '1007', 'grid_transformation', 'PROJ', 'EPSG_4883_TO_EPSG_5779_1', 'EPSG', '3307', 'EPSG', '1024'),
    ('PROJ', '1008', 'grid_transformation', 'PROJ', 'EPSG_4883_TO_EPSG_8690_1', 'EPSG', '3307', 'EPSG', '1024'),
    ('PROJ', '1009', 'grid_transformation', 'PROJ', 'EPSG_4955_TO_EPSG_6647_1', 'EPSG', '1061', 'EPSG', '1024'),
    ('PROJ', '1010', 'grid_transformation', 'PROJ', 'EPSG_4955_TO_EPSG_9245_1', 'EPSG', '1061', 'EPSG', '1024'),
    ('PROJ', '1011', 'grid_transformation', 'PROJ', 'EPSG_4179_TO_EPSG_4258_1', 'EPSG', '1197', 'EPSG', '1024'),
    ('PROJ', '1012', 'grid_transformation', 'PROJ', 'EPSG_4889_TO_EPSG_5610_1', 'EPSG', '3234', 'EPSG', '1024'),
    ('PROJ', '1013', 'grid_transformation', 'PROJ', 'EPSG_4237_TO_EPSG_4258_1', 'EPSG', '1119', 'EPSG', '1024'),
    ('PROJ', '1014', 'grid_transformation', 'PROJ', 'EPSG_4937_TO_EPSG_5728_1', 'EPSG', '1286', 'EPSG', '1024'),
    ('PROJ', '1015', 'grid_transformation', 'PROJ', 'EPSG_4230_TO_EPSG_4258_1', 'EPSG', '1127', 'EPSG', '1024'),
    ('PROJ', '1016', 'grid_transformation', 'PROJ', 'EPSG_4265_TO_EPSG_4258_1', 'EPSG', '1127', 'EPSG', '1024');

INSERT INTO "main"."grid_alternatives"
("original_grid_name", "proj_grid_name", "proj_grid_format", "proj_method", "inverse_direction", "url", "direct_download", "open_license")
VALUES
    ('N2000.tif', 'N2000.tif', 'GTiff', 'geoid_like', '0', 'http://files.emlid.com/reachview3/grids-tif/N2000.tif', '1', '1'),
    ('N60.tif', 'N60-v2.tif', 'GTiff', 'geoid_like', '0', 'http://files.emlid.com/reachview3/grids-tif/N60-v2.tif', '1', '1'),
    ('chgeo04_etrf.tif', 'chgeo04_etrf.tif', 'GTiff', 'geoid_like', '0', 'http://files.emlid.com/reachview3/grids-tif/chgeo04_etrf.tif', '1', '1'),
    ('chgeo04_HT_etrf.tif', 'chgeo04_HT_etrf.tif', 'GTiff', 'geoid_like', '0', 'http://files.emlid.com/reachview3/grids-tif/chgeo04_HT_etrf.tif', '1', '1'),
    ('nn2000.gtx', 'nn2000-v2.tif', 'GTiff', 'geoid_like', '0', 'http://files.emlid.com/reachview3/grids-tif/nn2000-v2.tif', '1', '1'),
    ('GCG2016.byn', 'GCG2016.mtif', 'GTiff', 'geoid_like', '0', 'http://files.emlid.com/reachview3/grids-tif/GCG2016.mtif', '1', '1'),
    ('lv_14.tif', 'lv_14-v2.tif', 'GTiff', 'geoid_like', '0', 'http://files.emlid.com/reachview3/grids-tif/lv_14-v2.tif', '1', '1'),
    ('sloamg2000.tif', 'sloamg2000.tif', 'GTiff', 'geoid_like', '0', 'http://files.emlid.com/reachview3/grids-tif/sloamg2000.tif', '1', '1'),
    ('svs2010.tif', 'svs2010.tif', 'GTiff', 'geoid_like', '0', 'http://files.emlid.com/reachview3/grids-tif/svs2010.tif', '1', '1'),
    ('stereo70_etrs89A.gsb', 'stereo70_etrs89A.gsb', 'NTv2', 'hgridshift', '0', 'http://files.emlid.com/reachview3/grids-tif/stereo70_etrs89A.gsb', '1', '1'),
    ('HTRS96_HRG2009.tif', 'HTRS96_HRG2009.tif', 'GTiff', 'geoid_like', '0', 'http://files.emlid.com/reachview3/grids-tif/HTRS96_HRG2009.tif', '1', '1'),
    ('etrs2eov_notowgs.gsb', 'etrs2eov_notowgs.gsb', 'NTv2', 'hgridshift', '0', 'http://files.emlid.com/reachview3/grids-tif/etrs2eov_notowgs.gsb', '1', '1'),
    ('italy_ed50.tif', 'italy_ed50.tif', 'NTv2', 'hgridshift', '0', 'http://files.emlid.com/reachview3/grids-tif/italy_ed50.tif', '1', '1'),
    ('roma40.tif', 'roma40.tif', 'NTv2', 'hgridshift', '0', 'http://files.emlid.com/reachview3/grids-tif/roma40.tif', '1', '1');


-- Custom registry
INSERT INTO "main"."vertical_datum"
("auth_name", "code", "name", "deprecated")
VALUES
    ('PROJ', 'GGM10D', 'GGM10 Vertical Datum', 0),
    ('PROJ', 'LAS07D', 'LAS07 Vertical Datum', 0),
    ('PROJ', 'MN75D', 'MN75 Vertical Datum', 0),
    ('PROJ', 'VITEL2014D', 'Vitel 2014 Vertical Datum', 0),
    ('PROJ', 'EHT2014D', 'EHT 2014 Vertical Datum', 0),
    ('PROJ', 'ITG2009D', 'ITG 2009 Vertical Datum', 0);

INSERT INTO "main"."usage"
("auth_name", "code", "object_table_name", "object_auth_name", "object_code", "extent_auth_name", "extent_code", "scope_auth_name", "scope_code")
VALUES
    ('PROJ', '2001', 'vertical_datum', 'PROJ', 'GGM10D', 'EPSG', '3278', 'EPSG', '1024'),
    ('PROJ', '2002', 'vertical_datum', 'PROJ', 'LAS07D', 'EPSG', '3272', 'EPSG', '1024'),
    ('PROJ', '2004', 'vertical_datum', 'PROJ', 'MN75D', 'EPSG', '3295', 'EPSG', '1024'),
    ('PROJ', '2006', 'vertical_datum', 'PROJ', 'VITEL2014D', 'EPSG', '1119', 'EPSG', '1024'),
    ('PROJ', '2007', 'vertical_datum', 'PROJ', 'EHT2014D', 'EPSG', '1119', 'EPSG', '1024'),
    ('PROJ', '2008', 'vertical_datum', 'PROJ', 'ITG2009D', 'EPSG', '1127', 'EPSG', '1024');

INSERT INTO "main"."vertical_crs"
("auth_name", "code", "name", "coordinate_system_auth_name", "coordinate_system_code", "datum_auth_name", "datum_code", "deprecated")
VALUES
    ('PROJ', 'GGM10H', 'Mexico GGM10 height', 'EPSG', '6499', 'PROJ', 'GGM10D', 0),
    ('PROJ', 'LAS07H', 'Lithuania LAS07 height', 'EPSG', '6499', 'PROJ', 'LAS07D', 0),
    ('PROJ', 'MN75H', 'Romania MN75 height', 'EPSG', '6499', 'PROJ', 'MN75D', 0),
    ('PROJ', 'VITEL2014H', 'Hungary VITEL2014 height', 'EPSG', '6499', 'PROJ', 'VITEL2014D', 0),
    ('PROJ', 'EHT2014H', 'Hungary EHT2014 height', 'EPSG', '6499', 'PROJ', 'EHT2014D', 0),
    ('PROJ', 'ITG2009H', 'Italy ITG2009 height', 'EPSG', '6499', 'PROJ', 'ITG2009D', 0);

INSERT INTO "main"."usage"
("auth_name", "code", "object_table_name", "object_auth_name", "object_code", "extent_auth_name", "extent_code", "scope_auth_name", "scope_code")
VALUES
    ('PROJ', '3001', 'vertical_crs', 'PROJ', 'GGM10H', 'EPSG', '3278', 'EPSG', '1024'),
    ('PROJ', '3002', 'vertical_crs', 'PROJ', 'LAS07H', 'EPSG', '3272', 'EPSG', '1024'),
    ('PROJ', '3004', 'vertical_crs', 'PROJ', 'MN75H', 'EPSG', '3295', 'EPSG', '1024'),
    ('PROJ', '3011', 'vertical_crs', 'PROJ', 'VITEL2014H', 'EPSG', '1119', 'EPSG', '1024'),
    ('PROJ', '3012', 'vertical_crs', 'PROJ', 'EHT2014H', 'EPSG', '1119', 'EPSG', '1024'),
    ('PROJ', '3013', 'vertical_crs', 'PROJ', 'ITG2009H', 'EPSG', '1127', 'EPSG', '1024');

INSERT INTO "main"."grid_transformation"
("auth_name", "code", "name", "method_auth_name", "method_code", "method_name", "source_crs_auth_name", "source_crs_code", "target_crs_auth_name", "target_crs_code", "accuracy", "grid_param_auth_name", "grid_param_code", "grid_param_name", "grid_name", "deprecated")
VALUES
    ('PROJ', 'EPSG_6364_TO_CUSTOM_GGM10H_1', 'Mexico ITRF2008 to Mexico GGM10 height (1)', 'EPSG', '9665', 'Geographic3D to GravityRelatedHeight (gtx)', 'EPSG', '6364', 'PROJ', 'GGM10H', 999, 'EPSG', '8666', 'Geoid (height correction) model file', 'GGM10.tif', 0),
    ('PROJ', 'EPSG_4951_TO_CUSTOM_LAS07H_1', 'LKS94 to Lithuania LAS07 height (1)', 'EPSG', '9665', 'Geographic3D to GravityRelatedHeight (gtx)', 'EPSG', '4951', 'PROJ', 'LAS07H', 999, 'EPSG', '8666', 'Geoid (height correction) model file', 'lit15g.tif', 0),
    ('PROJ', 'EPSG_4937_TO_CUSTOM_MN75H_1', 'ETRS89 to Romania MN75 height (1)', 'EPSG', '9665', 'Geographic3D to GravityRelatedHeight (gtx)', 'EPSG', '4937', 'PROJ', 'MN75H', 999, 'EPSG', '8666', 'Geoid (height correction) model file', 'EGG97_QGRJ_SfASCII.tif', 0),
    ('PROJ', 'EPSG_4937_TO_CUSTOM_VITEL2014H_1', 'ETRS89 to Hungary VITEL2014 height (1)', 'EPSG', '9665', 'Geographic3D to GravityRelatedHeight (gtx)', 'EPSG', '4937', 'PROJ', 'VITEL2014H', 999, 'EPSG', '8666', 'Geoid (height correction) model file', 'vitel2014.tif', 0),
    ('PROJ', 'EPSG_4937_TO_CUSTOM_EHT2014H_1', 'ETRS89 to Hungary EHT2014 height (1)', 'EPSG', '9665', 'Geographic3D to GravityRelatedHeight (gtx)', 'EPSG', '4937', 'PROJ', 'EHT2014H', 999, 'EPSG', '8666', 'Geoid (height correction) model file', 'eht2014.tif', 0),
    ('PROJ', 'EPSG_4937_TO_CUSTOM_ITG2009H_1', 'ETRS89 to Italy ITG2009 height (1)', 'EPSG', '9665', 'Geographic3D to GravityRelatedHeight (gtx)', 'EPSG', '4937', 'PROJ', 'ITG2009H', 999, 'EPSG', '8666', 'Geoid (height correction) model file', 'itg2009.tif', 0);

INSERT INTO "main"."usage"
("auth_name", "code", "object_table_name", "object_auth_name", "object_code", "extent_auth_name", "extent_code", "scope_auth_name", "scope_code")
VALUES
    ('PROJ', '4001', 'grid_transformation', 'PROJ', 'EPSG_6364_TO_CUSTOM_GGM10H_1', 'EPSG', '3278', 'EPSG', '1024'),
    ('PROJ', '4002', 'grid_transformation', 'PROJ', 'EPSG_4951_TO_CUSTOM_LAS07H_1', 'EPSG', '3272', 'EPSG', '1024'),
    ('PROJ', '4004', 'grid_transformation', 'PROJ', 'EPSG_4937_TO_CUSTOM_MN75H_1', 'EPSG', '3295', 'EPSG', '1024'),
    ('PROJ', '4010', 'grid_transformation', 'PROJ', 'EPSG_4937_TO_CUSTOM_VITEL2014H_1', 'EPSG', '1119', 'EPSG', '1024'),
    ('PROJ', '4011', 'grid_transformation', 'PROJ', 'EPSG_4937_TO_CUSTOM_EHT2014H_1', 'EPSG', '1119', 'EPSG', '1024'),
    ('PROJ', '4012', 'grid_transformation', 'PROJ', 'EPSG_4937_TO_CUSTOM_ITG2009H_1', 'EPSG', '1127', 'EPSG', '1024');

INSERT INTO "main"."grid_alternatives"
("original_grid_name", "proj_grid_name", "proj_grid_format", "proj_method", "inverse_direction", "url", "direct_download", "open_license")
VALUES
    ('GGM10.tif', 'GGM10.tif', 'GTiff', 'geoid_like', 0, 'http://files.emlid.com/reachview3/grids-tif/GGM10.tif', 1, 1),
    ('lit15g.tif', 'lit15g.tif', 'GTiff', 'geoid_like', 0, 'http://files.emlid.com/reachview3/grids-tif/lit15g.tif', 1, 1),
    ('EGG97_QGRJ_SfASCII.tif', 'EGG97_QGRJ_SfASCII-v2.tif', 'GTiff', 'geoid_like', 0, 'http://files.emlid.com/reachview3/grids-tif/EGG97_QGRJ_SfASCII-v2.tif', 1, 1),
    ('vitel2014.tif', 'vitel2014.tif', 'GTiff', 'geoid_like', '0', 'http://files.emlid.com/reachview3/grids-tif/vitel2014.tif', '1', '1'),
    ('eht2014.tif', 'eht2014.tif', 'GTiff', 'geoid_like', '0', 'http://files.emlid.com/reachview3/grids-tif/eht2014.tif', '1', '1'),
    ('itg2009.tif', 'itg2009.tif', 'GTiff', 'geoid_like', '0', 'http://files.emlid.com/reachview3/grids-tif/itg2009.tif', '1', '1');

-- Decrease the accuracy of Slovak transformation to Baltic 1957 to prioritize the Czech transformation, which has an accuracy of 0.05.
-- Otherwise, the Slovak transformation is used in some parts of Czechia, leading to inaccurate results. It affects only the legacy registry,
-- so in the new one, the Slovak transformation works accurately, while for Czech we don't have this transformation in the new registry yet.
UPDATE "main"."grid_transformation"
SET "accuracy" = "0.051"
WHERE ("auth_name" = "EPSG" AND "code" = "8361") OR ("auth_name" = "PROJ" AND "code" = "EPSG_8361_RESTRICTED_TO_VERTCRS");

-- Update the extend for Czechia to transform point correctly near the south border.
UPDATE "main"."extent"
SET "south_lat" = "48.55"
WHERE "auth_name" = "EPSG" AND "code" = "1079";


-- Update the name for Czech CS according to the local requirements
UPDATE "main"."projected_crs"
SET "name" = "S-JTSK / Krovak v1710"
WHERE "auth_name" = "EPSG" AND "code" = "5514";

UPDATE "main"."vertical_crs"
SET "name" = "Czech_CR-2005_v1005"
WHERE "auth_name" = "EPSG" AND "code" = "8357";
