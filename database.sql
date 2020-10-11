create table if not exists asniplookup
(
    id          int      null,
    prefix      tinytext null,
    designation tinytext null,
    whois       tinytext null,
    rdap        tinytext null
);

#############################
### Replace databaseName with 
### the name of your database
#############################

INSERT INTO databaseName.asniplookup (id, prefix, designation, whois, rdap) VALUES (1, '000', 'IANA - Local Identification', null, null);
INSERT INTO databaseName.asniplookup (id, prefix, designation, whois, rdap) VALUES (2, '001', 'APNIC', 'whois.apnic.net', 'https://rdap.apnic.net/');
INSERT INTO databaseName.asniplookup (id, prefix, designation, whois, rdap) VALUES (3, '002', 'RIPE NCC', 'whois.ripe.net', 'https://rdap.db.ripe.net/');
INSERT INTO databaseName.asniplookup (id, prefix, designation, whois, rdap) VALUES (4, '003', 'Administered by ARIN', 'whois.arin.net', 'https://rdap.arin.net/registry');
INSERT INTO databaseName.asniplookup (id, prefix, designation, whois, rdap) VALUES (5, '004', 'Administered by ARIN', 'whois.arin.net', 'https://rdap.arin.net/registry');
INSERT INTO databaseName.asniplookup (id, prefix, designation, whois, rdap) VALUES (6, '005', 'RIPE NCC', 'whois.ripe.net', 'https://rdap.db.ripe.net/');
INSERT INTO databaseName.asniplookup (id, prefix, designation, whois, rdap) VALUES (7, '006', 'Army Information Systems Center', 'whois.arin.net', 'https://rdap.arin.net/registry');
INSERT INTO databaseName.asniplookup (id, prefix, designation, whois, rdap) VALUES (8, '007', 'Administered by ARIN', 'whois.arin.net', 'https://rdap.arin.net/registry');
INSERT INTO databaseName.asniplookup (id, prefix, designation, whois, rdap) VALUES (9, '008', 'Administered by ARIN', 'whois.arin.net', 'https://rdap.arin.net/registry');
INSERT INTO databaseName.asniplookup (id, prefix, designation, whois, rdap) VALUES (10, '009', 'Administered by ARIN', 'whois.arin.net', 'https://rdap.arin.net/registry');
INSERT INTO databaseName.asniplookup (id, prefix, designation, whois, rdap) VALUES (11, '010', 'IANA - Private Use', null, 'https://rdap.arin.net/registry');
INSERT INTO databaseName.asniplookup (id, prefix, designation, whois, rdap) VALUES (12, '011', 'DoD Intel Information Systems', 'whois.arin.net', 'https://rdap.arin.net/registry');
INSERT INTO databaseName.asniplookup (id, prefix, designation, whois, rdap) VALUES (13, '012', 'AT&T Bell Laboratories', 'whois.arin.net', 'https://rdap.arin.net/registry');
INSERT INTO databaseName.asniplookup (id, prefix, designation, whois, rdap) VALUES (14, '013', 'Administered by ARIN', 'whois.arin.net', 'https://rdap.arin.net/registry');
INSERT INTO databaseName.asniplookup (id, prefix, designation, whois, rdap) VALUES (15, '014', 'APNIC', 'whois.apnic.net', 'https://rdap.apnic.net/');
INSERT INTO databaseName.asniplookup (id, prefix, designation, whois, rdap) VALUES (16, '015', 'Administered by ARIN', 'whois.arin.net', 'https://rdap.arin.net/registry');
INSERT INTO databaseName.asniplookup (id, prefix, designation, whois, rdap) VALUES (17, '016', 'Administered by ARIN', 'whois.arin.net', 'https://rdap.arin.net/registry');
INSERT INTO databaseName.asniplookup (id, prefix, designation, whois, rdap) VALUES (18, '017', 'Apple Computer Inc.', 'whois.arin.net', 'https://rdap.arin.net/registry');
INSERT INTO databaseName.asniplookup (id, prefix, designation, whois, rdap) VALUES (19, '018', 'Administered by ARIN', 'whois.arin.net', 'https://rdap.arin.net/registry');
INSERT INTO databaseName.asniplookup (id, prefix, designation, whois, rdap) VALUES (20, '019', 'Ford Motor Company', 'whois.arin.net', 'https://rdap.arin.net/registry');
INSERT INTO databaseName.asniplookup (id, prefix, designation, whois, rdap) VALUES (21, '020', 'Administered by ARIN', 'whois.arin.net', 'https://rdap.arin.net/registry');
INSERT INTO databaseName.asniplookup (id, prefix, designation, whois, rdap) VALUES (22, '021', 'DDN-RVN', 'whois.arin.net', 'https://rdap.arin.net/registry');
INSERT INTO databaseName.asniplookup (id, prefix, designation, whois, rdap) VALUES (23, '022', 'Defense Information Systems Agency', 'whois.arin.net', 'https://rdap.arin.net/registry');
INSERT INTO databaseName.asniplookup (id, prefix, designation, whois, rdap) VALUES (24, '023', 'ARIN', 'whois.arin.net', 'https://rdap.arin.net/registry');
INSERT INTO databaseName.asniplookup (id, prefix, designation, whois, rdap) VALUES (25, '024', 'ARIN', 'whois.arin.net', 'https://rdap.arin.net/registry');
INSERT INTO databaseName.asniplookup (id, prefix, designation, whois, rdap) VALUES (26, '025', 'Administered by RIPE NCC', 'whois.ripe.net', 'https://rdap.db.ripe.net/');
INSERT INTO databaseName.asniplookup (id, prefix, designation, whois, rdap) VALUES (27, '026', 'Defense Information Systems Agency', 'whois.arin.net', 'https://rdap.arin.net/registry');
INSERT INTO databaseName.asniplookup (id, prefix, designation, whois, rdap) VALUES (28, '027', 'APNIC', 'whois.apnic.net', 'https://rdap.apnic.net/');
INSERT INTO databaseName.asniplookup (id, prefix, designation, whois, rdap) VALUES (29, '028', 'DSI-North', 'whois.arin.net', 'https://rdap.arin.net/registry');
INSERT INTO databaseName.asniplookup (id, prefix, designation, whois, rdap) VALUES (30, '029', 'Defense Information Systems Agency', 'whois.arin.net', 'https://rdap.arin.net/registry');
INSERT INTO databaseName.asniplookup (id, prefix, designation, whois, rdap) VALUES (31, '030', 'Defense Information Systems Agency', 'whois.arin.net', 'https://rdap.arin.net/registry');
INSERT INTO databaseName.asniplookup (id, prefix, designation, whois, rdap) VALUES (32, '031', 'RIPE NCC', 'whois.ripe.net', 'https://rdap.db.ripe.net/');
INSERT INTO databaseName.asniplookup (id, prefix, designation, whois, rdap) VALUES (33, '032', 'Administered by ARIN', 'whois.arin.net', 'https://rdap.arin.net/registry');
INSERT INTO databaseName.asniplookup (id, prefix, designation, whois, rdap) VALUES (34, '033', 'DLA Systems Automation Center', 'whois.arin.net', 'https://rdap.arin.net/registry');
INSERT INTO databaseName.asniplookup (id, prefix, designation, whois, rdap) VALUES (35, '034', 'Administered by ARIN', 'whois.arin.net', 'https://rdap.arin.net/registry');
INSERT INTO databaseName.asniplookup (id, prefix, designation, whois, rdap) VALUES (36, '035', 'Administered by ARIN', 'whois.arin.net', 'https://rdap.arin.net/registry');
INSERT INTO databaseName.asniplookup (id, prefix, designation, whois, rdap) VALUES (37, '036', 'APNIC', 'whois.apnic.net', 'https://rdap.apnic.net/');
INSERT INTO databaseName.asniplookup (id, prefix, designation, whois, rdap) VALUES (38, '037', 'RIPE NCC', 'whois.ripe.net', 'https://rdap.db.ripe.net/');
INSERT INTO databaseName.asniplookup (id, prefix, designation, whois, rdap) VALUES (39, '038', 'PSINet, Inc.', 'whois.arin.net', 'https://rdap.arin.net/registry');
INSERT INTO databaseName.asniplookup (id, prefix, designation, whois, rdap) VALUES (40, '039', 'APNIC', 'whois.apnic.net', 'https://rdap.apnic.net/');
INSERT INTO databaseName.asniplookup (id, prefix, designation, whois, rdap) VALUES (41, '040', 'Administered by ARIN', 'whois.arin.net', 'https://rdap.arin.net/registry');
INSERT INTO databaseName.asniplookup (id, prefix, designation, whois, rdap) VALUES (42, '041', 'AFRINIC', 'whois.afrinic.net', 'https://rdap.afrinic.net/rdap/
http://rdap.afrinic.net/rdap/');
INSERT INTO databaseName.asniplookup (id, prefix, designation, whois, rdap) VALUES (43, '042', 'APNIC', 'whois.apnic.net', 'https://rdap.apnic.net/');
INSERT INTO databaseName.asniplookup (id, prefix, designation, whois, rdap) VALUES (44, '043', 'Administered by APNIC', 'whois.apnic.net', 'https://rdap.apnic.net/');
INSERT INTO databaseName.asniplookup (id, prefix, designation, whois, rdap) VALUES (45, '044', 'Administered by ARIN', 'whois.arin.net', 'https://rdap.arin.net/registry');
INSERT INTO databaseName.asniplookup (id, prefix, designation, whois, rdap) VALUES (46, '045', 'Administered by ARIN', 'whois.arin.net', 'https://rdap.arin.net/registry');
INSERT INTO databaseName.asniplookup (id, prefix, designation, whois, rdap) VALUES (47, '046', 'RIPE NCC', 'whois.ripe.net', 'https://rdap.db.ripe.net/');
INSERT INTO databaseName.asniplookup (id, prefix, designation, whois, rdap) VALUES (48, '047', 'Administered by ARIN', 'whois.arin.net', 'https://rdap.arin.net/registry');
INSERT INTO databaseName.asniplookup (id, prefix, designation, whois, rdap) VALUES (49, '048', 'Prudential Securities Inc.', 'whois.arin.net', 'https://rdap.arin.net/registry');
INSERT INTO databaseName.asniplookup (id, prefix, designation, whois, rdap) VALUES (50, '049', 'APNIC', 'whois.apnic.net', 'https://rdap.apnic.net/');
INSERT INTO databaseName.asniplookup (id, prefix, designation, whois, rdap) VALUES (51, '050', 'ARIN', 'whois.arin.net', 'https://rdap.arin.net/registry');
INSERT INTO databaseName.asniplookup (id, prefix, designation, whois, rdap) VALUES (52, '051', 'Administered by RIPE NCC', 'whois.ripe.net', 'https://rdap.db.ripe.net/');
INSERT INTO databaseName.asniplookup (id, prefix, designation, whois, rdap) VALUES (53, '052', 'Administered by ARIN', 'whois.arin.net', 'https://rdap.arin.net/registry');
INSERT INTO databaseName.asniplookup (id, prefix, designation, whois, rdap) VALUES (54, '053', 'Daimler AG', 'whois.ripe.net', 'https://rdap.db.ripe.net/');
INSERT INTO databaseName.asniplookup (id, prefix, designation, whois, rdap) VALUES (55, '054', 'Administered by ARIN', 'whois.arin.net', 'https://rdap.arin.net/registry');
INSERT INTO databaseName.asniplookup (id, prefix, designation, whois, rdap) VALUES (56, '055', 'DoD Network Information Center', 'whois.arin.net', 'https://rdap.arin.net/registry');
INSERT INTO databaseName.asniplookup (id, prefix, designation, whois, rdap) VALUES (57, '056', 'US Postal Service', 'whois.arin.net', 'https://rdap.arin.net/registry');
INSERT INTO databaseName.asniplookup (id, prefix, designation, whois, rdap) VALUES (58, '057', 'Administered by RIPE NCC', 'whois.ripe.net', 'https://rdap.db.ripe.net/');
INSERT INTO databaseName.asniplookup (id, prefix, designation, whois, rdap) VALUES (59, '058', 'APNIC', 'whois.apnic.net', 'https://rdap.apnic.net/');
INSERT INTO databaseName.asniplookup (id, prefix, designation, whois, rdap) VALUES (60, '059', 'APNIC', 'whois.apnic.net', 'https://rdap.apnic.net/');
INSERT INTO databaseName.asniplookup (id, prefix, designation, whois, rdap) VALUES (61, '060', 'APNIC', 'whois.apnic.net', 'https://rdap.apnic.net/');
INSERT INTO databaseName.asniplookup (id, prefix, designation, whois, rdap) VALUES (62, '061', 'APNIC', 'whois.apnic.net', 'https://rdap.apnic.net/');
INSERT INTO databaseName.asniplookup (id, prefix, designation, whois, rdap) VALUES (63, '062', 'RIPE NCC', 'whois.ripe.net', 'https://rdap.db.ripe.net/');
INSERT INTO databaseName.asniplookup (id, prefix, designation, whois, rdap) VALUES (64, '063', 'ARIN', 'whois.arin.net', 'https://rdap.arin.net/registry');
INSERT INTO databaseName.asniplookup (id, prefix, designation, whois, rdap) VALUES (65, '064', 'ARIN', 'whois.arin.net', 'https://rdap.arin.net/registry');
INSERT INTO databaseName.asniplookup (id, prefix, designation, whois, rdap) VALUES (66, '065', 'ARIN', 'whois.arin.net', 'https://rdap.arin.net/registry');
INSERT INTO databaseName.asniplookup (id, prefix, designation, whois, rdap) VALUES (67, '066', 'ARIN', 'whois.arin.net', 'https://rdap.arin.net/registry');
INSERT INTO databaseName.asniplookup (id, prefix, designation, whois, rdap) VALUES (68, '067', 'ARIN', 'whois.arin.net', 'https://rdap.arin.net/registry');
INSERT INTO databaseName.asniplookup (id, prefix, designation, whois, rdap) VALUES (69, '068', 'ARIN', 'whois.arin.net', 'https://rdap.arin.net/registry');
INSERT INTO databaseName.asniplookup (id, prefix, designation, whois, rdap) VALUES (70, '069', 'ARIN', 'whois.arin.net', 'https://rdap.arin.net/registry');
INSERT INTO databaseName.asniplookup (id, prefix, designation, whois, rdap) VALUES (71, '070', 'ARIN', 'whois.arin.net', 'https://rdap.arin.net/registry');
INSERT INTO databaseName.asniplookup (id, prefix, designation, whois, rdap) VALUES (72, '071', 'ARIN', 'whois.arin.net', 'https://rdap.arin.net/registry');
INSERT INTO databaseName.asniplookup (id, prefix, designation, whois, rdap) VALUES (73, '072', 'ARIN', 'whois.arin.net', 'https://rdap.arin.net/registry');
INSERT INTO databaseName.asniplookup (id, prefix, designation, whois, rdap) VALUES (74, '073', 'ARIN', 'whois.arin.net', 'https://rdap.arin.net/registry');
INSERT INTO databaseName.asniplookup (id, prefix, designation, whois, rdap) VALUES (75, '074', 'ARIN', 'whois.arin.net', 'https://rdap.arin.net/registry');
INSERT INTO databaseName.asniplookup (id, prefix, designation, whois, rdap) VALUES (76, '075', 'ARIN', 'whois.arin.net', 'https://rdap.arin.net/registry');
INSERT INTO databaseName.asniplookup (id, prefix, designation, whois, rdap) VALUES (77, '076', 'ARIN', 'whois.arin.net', 'https://rdap.arin.net/registry');
INSERT INTO databaseName.asniplookup (id, prefix, designation, whois, rdap) VALUES (78, '077', 'RIPE NCC', 'whois.ripe.net', 'https://rdap.db.ripe.net/');
INSERT INTO databaseName.asniplookup (id, prefix, designation, whois, rdap) VALUES (79, '078', 'RIPE NCC', 'whois.ripe.net', 'https://rdap.db.ripe.net/');
INSERT INTO databaseName.asniplookup (id, prefix, designation, whois, rdap) VALUES (80, '079', 'RIPE NCC', 'whois.ripe.net', 'https://rdap.db.ripe.net/');
INSERT INTO databaseName.asniplookup (id, prefix, designation, whois, rdap) VALUES (81, '080', 'RIPE NCC', 'whois.ripe.net', 'https://rdap.db.ripe.net/');
INSERT INTO databaseName.asniplookup (id, prefix, designation, whois, rdap) VALUES (82, '081', 'RIPE NCC', 'whois.ripe.net', 'https://rdap.db.ripe.net/');
INSERT INTO databaseName.asniplookup (id, prefix, designation, whois, rdap) VALUES (83, '082', 'RIPE NCC', 'whois.ripe.net', 'https://rdap.db.ripe.net/');
INSERT INTO databaseName.asniplookup (id, prefix, designation, whois, rdap) VALUES (84, '083', 'RIPE NCC', 'whois.ripe.net', 'https://rdap.db.ripe.net/');
INSERT INTO databaseName.asniplookup (id, prefix, designation, whois, rdap) VALUES (85, '084', 'RIPE NCC', 'whois.ripe.net', 'https://rdap.db.ripe.net/');
INSERT INTO databaseName.asniplookup (id, prefix, designation, whois, rdap) VALUES (86, '085', 'RIPE NCC', 'whois.ripe.net', 'https://rdap.db.ripe.net/');
INSERT INTO databaseName.asniplookup (id, prefix, designation, whois, rdap) VALUES (87, '086', 'RIPE NCC', 'whois.ripe.net', 'https://rdap.db.ripe.net/');
INSERT INTO databaseName.asniplookup (id, prefix, designation, whois, rdap) VALUES (88, '087', 'RIPE NCC', 'whois.ripe.net', 'https://rdap.db.ripe.net/');
INSERT INTO databaseName.asniplookup (id, prefix, designation, whois, rdap) VALUES (89, '088', 'RIPE NCC', 'whois.ripe.net', 'https://rdap.db.ripe.net/');
INSERT INTO databaseName.asniplookup (id, prefix, designation, whois, rdap) VALUES (90, '089', 'RIPE NCC', 'whois.ripe.net', 'https://rdap.db.ripe.net/');
INSERT INTO databaseName.asniplookup (id, prefix, designation, whois, rdap) VALUES (91, '090', 'RIPE NCC', 'whois.ripe.net', 'https://rdap.db.ripe.net/');
INSERT INTO databaseName.asniplookup (id, prefix, designation, whois, rdap) VALUES (92, '091', 'RIPE NCC', 'whois.ripe.net', 'https://rdap.db.ripe.net/');
INSERT INTO databaseName.asniplookup (id, prefix, designation, whois, rdap) VALUES (93, '092', 'RIPE NCC', 'whois.ripe.net', 'https://rdap.db.ripe.net/');
INSERT INTO databaseName.asniplookup (id, prefix, designation, whois, rdap) VALUES (94, '093', 'RIPE NCC', 'whois.ripe.net', 'https://rdap.db.ripe.net/');
INSERT INTO databaseName.asniplookup (id, prefix, designation, whois, rdap) VALUES (95, '094', 'RIPE NCC', 'whois.ripe.net', 'https://rdap.db.ripe.net/');
INSERT INTO databaseName.asniplookup (id, prefix, designation, whois, rdap) VALUES (96, '095', 'RIPE NCC', 'whois.ripe.net', 'https://rdap.db.ripe.net/');
INSERT INTO databaseName.asniplookup (id, prefix, designation, whois, rdap) VALUES (97, '096', 'ARIN', 'whois.arin.net', 'https://rdap.arin.net/registry');
INSERT INTO databaseName.asniplookup (id, prefix, designation, whois, rdap) VALUES (98, '097', 'ARIN', 'whois.arin.net', 'https://rdap.arin.net/registry');
INSERT INTO databaseName.asniplookup (id, prefix, designation, whois, rdap) VALUES (99, '098', 'ARIN', 'whois.arin.net', 'https://rdap.arin.net/registry');
INSERT INTO databaseName.asniplookup (id, prefix, designation, whois, rdap) VALUES (100, '099', 'ARIN', 'whois.arin.net', 'https://rdap.arin.net/registry');
INSERT INTO databaseName.asniplookup (id, prefix, designation, whois, rdap) VALUES (101, '100', 'ARIN', 'whois.arin.net', 'https://rdap.arin.net/registry');
INSERT INTO databaseName.asniplookup (id, prefix, designation, whois, rdap) VALUES (102, '101', 'APNIC', 'whois.apnic.net', 'https://rdap.apnic.net/');
INSERT INTO databaseName.asniplookup (id, prefix, designation, whois, rdap) VALUES (103, '102', 'AFRINIC', 'whois.afrinic.net', 'https://rdap.afrinic.net/rdap/
http://rdap.afrinic.net/rdap/');
INSERT INTO databaseName.asniplookup (id, prefix, designation, whois, rdap) VALUES (104, '103', 'APNIC', 'whois.apnic.net', 'https://rdap.apnic.net/');
INSERT INTO databaseName.asniplookup (id, prefix, designation, whois, rdap) VALUES (105, '104', 'ARIN', 'whois.arin.net', 'https://rdap.arin.net/registry');
INSERT INTO databaseName.asniplookup (id, prefix, designation, whois, rdap) VALUES (106, '105', 'AFRINIC', 'whois.afrinic.net', 'https://rdap.afrinic.net/rdap/
http://rdap.afrinic.net/rdap/');
INSERT INTO databaseName.asniplookup (id, prefix, designation, whois, rdap) VALUES (107, '106', 'APNIC', 'whois.apnic.net', 'https://rdap.apnic.net/');
INSERT INTO databaseName.asniplookup (id, prefix, designation, whois, rdap) VALUES (108, '107', 'ARIN', 'whois.arin.net', 'https://rdap.arin.net/registry');
INSERT INTO databaseName.asniplookup (id, prefix, designation, whois, rdap) VALUES (109, '108', 'ARIN', 'whois.arin.net', 'https://rdap.arin.net/registry');
INSERT INTO databaseName.asniplookup (id, prefix, designation, whois, rdap) VALUES (110, '109', 'RIPE NCC', 'whois.ripe.net', 'https://rdap.db.ripe.net/');
INSERT INTO databaseName.asniplookup (id, prefix, designation, whois, rdap) VALUES (111, '110', 'APNIC', 'whois.apnic.net', 'https://rdap.apnic.net/');
INSERT INTO databaseName.asniplookup (id, prefix, designation, whois, rdap) VALUES (112, '111', 'APNIC', 'whois.apnic.net', 'https://rdap.apnic.net/');
INSERT INTO databaseName.asniplookup (id, prefix, designation, whois, rdap) VALUES (113, '112', 'APNIC', 'whois.apnic.net', 'https://rdap.apnic.net/');
INSERT INTO databaseName.asniplookup (id, prefix, designation, whois, rdap) VALUES (114, '113', 'APNIC', 'whois.apnic.net', 'https://rdap.apnic.net/');
INSERT INTO databaseName.asniplookup (id, prefix, designation, whois, rdap) VALUES (115, '114', 'APNIC', 'whois.apnic.net', 'https://rdap.apnic.net/');
INSERT INTO databaseName.asniplookup (id, prefix, designation, whois, rdap) VALUES (116, '115', 'APNIC', 'whois.apnic.net', 'https://rdap.apnic.net/');
INSERT INTO databaseName.asniplookup (id, prefix, designation, whois, rdap) VALUES (117, '116', 'APNIC', 'whois.apnic.net', 'https://rdap.apnic.net/');
INSERT INTO databaseName.asniplookup (id, prefix, designation, whois, rdap) VALUES (118, '117', 'APNIC', 'whois.apnic.net', 'https://rdap.apnic.net/');
INSERT INTO databaseName.asniplookup (id, prefix, designation, whois, rdap) VALUES (119, '118', 'APNIC', 'whois.apnic.net', 'https://rdap.apnic.net/');
INSERT INTO databaseName.asniplookup (id, prefix, designation, whois, rdap) VALUES (120, '119', 'APNIC', 'whois.apnic.net', 'https://rdap.apnic.net/');
INSERT INTO databaseName.asniplookup (id, prefix, designation, whois, rdap) VALUES (121, '120', 'APNIC', 'whois.apnic.net', 'https://rdap.apnic.net/');
INSERT INTO databaseName.asniplookup (id, prefix, designation, whois, rdap) VALUES (122, '121', 'APNIC', 'whois.apnic.net', 'https://rdap.apnic.net/');
INSERT INTO databaseName.asniplookup (id, prefix, designation, whois, rdap) VALUES (123, '122', 'APNIC', 'whois.apnic.net', 'https://rdap.apnic.net/');
INSERT INTO databaseName.asniplookup (id, prefix, designation, whois, rdap) VALUES (124, '123', 'APNIC', 'whois.apnic.net', 'https://rdap.apnic.net/');
INSERT INTO databaseName.asniplookup (id, prefix, designation, whois, rdap) VALUES (125, '124', 'APNIC', 'whois.apnic.net', 'https://rdap.apnic.net/');
INSERT INTO databaseName.asniplookup (id, prefix, designation, whois, rdap) VALUES (126, '125', 'APNIC', 'whois.apnic.net', 'https://rdap.apnic.net/');
INSERT INTO databaseName.asniplookup (id, prefix, designation, whois, rdap) VALUES (127, '126', 'APNIC', 'whois.apnic.net', 'https://rdap.apnic.net/');
INSERT INTO databaseName.asniplookup (id, prefix, designation, whois, rdap) VALUES (128, '127', 'IANA - Loopback', null, 'https://rdap.arin.net/registry');
INSERT INTO databaseName.asniplookup (id, prefix, designation, whois, rdap) VALUES (129, '128', 'Administered by ARIN', 'whois.arin.net', 'https://rdap.arin.net/registry');
INSERT INTO databaseName.asniplookup (id, prefix, designation, whois, rdap) VALUES (130, '129', 'Administered by ARIN', 'whois.arin.net', 'https://rdap.arin.net/registry');
INSERT INTO databaseName.asniplookup (id, prefix, designation, whois, rdap) VALUES (131, '130', 'Administered by ARIN', 'whois.arin.net', 'https://rdap.arin.net/registry');
INSERT INTO databaseName.asniplookup (id, prefix, designation, whois, rdap) VALUES (132, '131', 'Administered by ARIN', 'whois.arin.net', 'https://rdap.arin.net/registry');
INSERT INTO databaseName.asniplookup (id, prefix, designation, whois, rdap) VALUES (133, '132', 'Administered by ARIN', 'whois.arin.net', 'https://rdap.arin.net/registry');
INSERT INTO databaseName.asniplookup (id, prefix, designation, whois, rdap) VALUES (134, '133', 'Administered by APNIC', 'whois.apnic.net', 'https://rdap.apnic.net/');
INSERT INTO databaseName.asniplookup (id, prefix, designation, whois, rdap) VALUES (135, '134', 'Administered by ARIN', 'whois.arin.net', 'https://rdap.arin.net/registry');
INSERT INTO databaseName.asniplookup (id, prefix, designation, whois, rdap) VALUES (136, '135', 'Administered by ARIN', 'whois.arin.net', 'https://rdap.arin.net/registry');
INSERT INTO databaseName.asniplookup (id, prefix, designation, whois, rdap) VALUES (137, '136', 'Administered by ARIN', 'whois.arin.net', 'https://rdap.arin.net/registry');
INSERT INTO databaseName.asniplookup (id, prefix, designation, whois, rdap) VALUES (138, '137', 'Administered by ARIN', 'whois.arin.net', 'https://rdap.arin.net/registry');
INSERT INTO databaseName.asniplookup (id, prefix, designation, whois, rdap) VALUES (139, '138', 'Administered by ARIN', 'whois.arin.net', 'https://rdap.arin.net/registry');
INSERT INTO databaseName.asniplookup (id, prefix, designation, whois, rdap) VALUES (140, '139', 'Administered by ARIN', 'whois.arin.net', 'https://rdap.arin.net/registry');
INSERT INTO databaseName.asniplookup (id, prefix, designation, whois, rdap) VALUES (141, '140', 'Administered by ARIN', 'whois.arin.net', 'https://rdap.arin.net/registry');
INSERT INTO databaseName.asniplookup (id, prefix, designation, whois, rdap) VALUES (142, '141', 'Administered by RIPE NCC', 'whois.ripe.net', 'https://rdap.db.ripe.net/');
INSERT INTO databaseName.asniplookup (id, prefix, designation, whois, rdap) VALUES (143, '142', 'Administered by ARIN', 'whois.arin.net', 'https://rdap.arin.net/registry');
INSERT INTO databaseName.asniplookup (id, prefix, designation, whois, rdap) VALUES (144, '143', 'Administered by ARIN', 'whois.arin.net', 'https://rdap.arin.net/registry');
INSERT INTO databaseName.asniplookup (id, prefix, designation, whois, rdap) VALUES (145, '144', 'Administered by ARIN', 'whois.arin.net', 'https://rdap.arin.net/registry');
INSERT INTO databaseName.asniplookup (id, prefix, designation, whois, rdap) VALUES (146, '145', 'Administered by RIPE NCC', 'whois.ripe.net', 'https://rdap.db.ripe.net/');
INSERT INTO databaseName.asniplookup (id, prefix, designation, whois, rdap) VALUES (147, '146', 'Administered by ARIN', 'whois.arin.net', 'https://rdap.arin.net/registry');
INSERT INTO databaseName.asniplookup (id, prefix, designation, whois, rdap) VALUES (148, '147', 'Administered by ARIN', 'whois.arin.net', 'https://rdap.arin.net/registry');
INSERT INTO databaseName.asniplookup (id, prefix, designation, whois, rdap) VALUES (149, '148', 'Administered by ARIN', 'whois.arin.net', 'https://rdap.arin.net/registry');
INSERT INTO databaseName.asniplookup (id, prefix, designation, whois, rdap) VALUES (150, '149', 'Administered by ARIN', 'whois.arin.net', 'https://rdap.arin.net/registry');
INSERT INTO databaseName.asniplookup (id, prefix, designation, whois, rdap) VALUES (151, '150', 'Administered by APNIC', 'whois.apnic.net', 'https://rdap.apnic.net/');
INSERT INTO databaseName.asniplookup (id, prefix, designation, whois, rdap) VALUES (152, '151', 'Administered by RIPE NCC', 'whois.ripe.net', 'https://rdap.db.ripe.net/');
INSERT INTO databaseName.asniplookup (id, prefix, designation, whois, rdap) VALUES (153, '152', 'Administered by ARIN', 'whois.arin.net', 'https://rdap.arin.net/registry');
INSERT INTO databaseName.asniplookup (id, prefix, designation, whois, rdap) VALUES (154, '153', 'Administered by APNIC', 'whois.apnic.net', 'https://rdap.apnic.net/');
INSERT INTO databaseName.asniplookup (id, prefix, designation, whois, rdap) VALUES (155, '154', 'Administered by AFRINIC', 'whois.afrinic.net', 'https://rdap.afrinic.net/rdap/
http://rdap.afrinic.net/rdap/');
INSERT INTO databaseName.asniplookup (id, prefix, designation, whois, rdap) VALUES (156, '155', 'Administered by ARIN', 'whois.arin.net', 'https://rdap.arin.net/registry');
INSERT INTO databaseName.asniplookup (id, prefix, designation, whois, rdap) VALUES (157, '156', 'Administered by ARIN', 'whois.arin.net', 'https://rdap.arin.net/registry');
INSERT INTO databaseName.asniplookup (id, prefix, designation, whois, rdap) VALUES (158, '157', 'Administered by ARIN', 'whois.arin.net', 'https://rdap.arin.net/registry');
INSERT INTO databaseName.asniplookup (id, prefix, designation, whois, rdap) VALUES (159, '158', 'Administered by ARIN', 'whois.arin.net', 'https://rdap.arin.net/registry');
INSERT INTO databaseName.asniplookup (id, prefix, designation, whois, rdap) VALUES (160, '159', 'Administered by ARIN', 'whois.arin.net', 'https://rdap.arin.net/registry');
INSERT INTO databaseName.asniplookup (id, prefix, designation, whois, rdap) VALUES (161, '160', 'Administered by ARIN', 'whois.arin.net', 'https://rdap.arin.net/registry');
INSERT INTO databaseName.asniplookup (id, prefix, designation, whois, rdap) VALUES (162, '161', 'Administered by ARIN', 'whois.arin.net', 'https://rdap.arin.net/registry');
INSERT INTO databaseName.asniplookup (id, prefix, designation, whois, rdap) VALUES (163, '162', 'Administered by ARIN', 'whois.arin.net', 'https://rdap.arin.net/registry');
INSERT INTO databaseName.asniplookup (id, prefix, designation, whois, rdap) VALUES (164, '163', 'Administered by APNIC', 'whois.apnic.net', 'https://rdap.apnic.net/');
INSERT INTO databaseName.asniplookup (id, prefix, designation, whois, rdap) VALUES (165, '164', 'Administered by ARIN', 'whois.arin.net', 'https://rdap.arin.net/registry');
INSERT INTO databaseName.asniplookup (id, prefix, designation, whois, rdap) VALUES (166, '165', 'Administered by ARIN', 'whois.arin.net', 'https://rdap.arin.net/registry');
INSERT INTO databaseName.asniplookup (id, prefix, designation, whois, rdap) VALUES (167, '166', 'Administered by ARIN', 'whois.arin.net', 'https://rdap.arin.net/registry');
INSERT INTO databaseName.asniplookup (id, prefix, designation, whois, rdap) VALUES (168, '167', 'Administered by ARIN', 'whois.arin.net', 'https://rdap.arin.net/registry');
INSERT INTO databaseName.asniplookup (id, prefix, designation, whois, rdap) VALUES (169, '168', 'Administered by ARIN', 'whois.arin.net', 'https://rdap.arin.net/registry');
INSERT INTO databaseName.asniplookup (id, prefix, designation, whois, rdap) VALUES (170, '169', 'Administered by ARIN', 'whois.arin.net', 'https://rdap.arin.net/registry');
INSERT INTO databaseName.asniplookup (id, prefix, designation, whois, rdap) VALUES (171, '170', 'Administered by ARIN', 'whois.arin.net', 'https://rdap.arin.net/registry');
INSERT INTO databaseName.asniplookup (id, prefix, designation, whois, rdap) VALUES (172, '171', 'Administered by APNIC', 'whois.apnic.net', 'https://rdap.apnic.net/');
INSERT INTO databaseName.asniplookup (id, prefix, designation, whois, rdap) VALUES (173, '172', 'Administered by ARIN', 'whois.arin.net', 'https://rdap.arin.net/registry');
INSERT INTO databaseName.asniplookup (id, prefix, designation, whois, rdap) VALUES (174, '173', 'ARIN', 'whois.arin.net', 'https://rdap.arin.net/registry');
INSERT INTO databaseName.asniplookup (id, prefix, designation, whois, rdap) VALUES (175, '174', 'ARIN', 'whois.arin.net', 'https://rdap.arin.net/registry');
INSERT INTO databaseName.asniplookup (id, prefix, designation, whois, rdap) VALUES (176, '175', 'APNIC', 'whois.apnic.net', 'https://rdap.apnic.net/');
INSERT INTO databaseName.asniplookup (id, prefix, designation, whois, rdap) VALUES (177, '176', 'RIPE NCC', 'whois.ripe.net', 'https://rdap.db.ripe.net/');
INSERT INTO databaseName.asniplookup (id, prefix, designation, whois, rdap) VALUES (178, '177', 'LACNIC', 'whois.lacnic.net', 'https://rdap.lacnic.net/rdap/');
INSERT INTO databaseName.asniplookup (id, prefix, designation, whois, rdap) VALUES (179, '178', 'RIPE NCC', 'whois.ripe.net', 'https://rdap.db.ripe.net/');
INSERT INTO databaseName.asniplookup (id, prefix, designation, whois, rdap) VALUES (180, '179', 'LACNIC', 'whois.lacnic.net', 'https://rdap.lacnic.net/rdap/');
INSERT INTO databaseName.asniplookup (id, prefix, designation, whois, rdap) VALUES (181, '180', 'APNIC', 'whois.apnic.net', 'https://rdap.apnic.net/');
INSERT INTO databaseName.asniplookup (id, prefix, designation, whois, rdap) VALUES (182, '181', 'LACNIC', 'whois.lacnic.net', 'https://rdap.lacnic.net/rdap/');
INSERT INTO databaseName.asniplookup (id, prefix, designation, whois, rdap) VALUES (183, '182', 'APNIC', 'whois.apnic.net', 'https://rdap.apnic.net/');
INSERT INTO databaseName.asniplookup (id, prefix, designation, whois, rdap) VALUES (184, '183', 'APNIC', 'whois.apnic.net', 'https://rdap.apnic.net/');
INSERT INTO databaseName.asniplookup (id, prefix, designation, whois, rdap) VALUES (185, '184', 'ARIN', 'whois.arin.net', 'https://rdap.arin.net/registry
');
INSERT INTO databaseName.asniplookup (id, prefix, designation, whois, rdap) VALUES (186, '185', 'RIPE NCC', 'whois.ripe.net', 'https://rdap.db.ripe.net/');
INSERT INTO databaseName.asniplookup (id, prefix, designation, whois, rdap) VALUES (187, '186', 'LACNIC', 'whois.lacnic.net', 'https://rdap.lacnic.net/rdap/');
INSERT INTO databaseName.asniplookup (id, prefix, designation, whois, rdap) VALUES (188, '187', 'LACNIC', 'whois.lacnic.net', 'https://rdap.lacnic.net/rdap/');
INSERT INTO databaseName.asniplookup (id, prefix, designation, whois, rdap) VALUES (189, '188', 'Administered by RIPE NCC', 'whois.ripe.net', 'https://rdap.db.ripe.net/');
INSERT INTO databaseName.asniplookup (id, prefix, designation, whois, rdap) VALUES (190, '189', 'LACNIC', 'whois.lacnic.net', 'https://rdap.lacnic.net/rdap/');
INSERT INTO databaseName.asniplookup (id, prefix, designation, whois, rdap) VALUES (191, '190', 'LACNIC', 'whois.lacnic.net', 'https://rdap.lacnic.net/rdap/');
INSERT INTO databaseName.asniplookup (id, prefix, designation, whois, rdap) VALUES (192, '191', 'Administered by LACNIC', 'whois.lacnic.net', 'https://rdap.lacnic.net/rdap/');
INSERT INTO databaseName.asniplookup (id, prefix, designation, whois, rdap) VALUES (193, '192', 'Administered by ARIN', 'whois.arin.net', 'https://rdap.arin.net/registry
');
INSERT INTO databaseName.asniplookup (id, prefix, designation, whois, rdap) VALUES (194, '193', 'RIPE NCC', 'whois.ripe.net', 'https://rdap.db.ripe.net/');
INSERT INTO databaseName.asniplookup (id, prefix, designation, whois, rdap) VALUES (195, '194', 'RIPE NCC', 'whois.ripe.net', 'https://rdap.db.ripe.net/');
INSERT INTO databaseName.asniplookup (id, prefix, designation, whois, rdap) VALUES (196, '195', 'RIPE NCC', 'whois.ripe.net', 'https://rdap.db.ripe.net/');
INSERT INTO databaseName.asniplookup (id, prefix, designation, whois, rdap) VALUES (197, '196', 'Administered by AFRINIC', 'whois.afrinic.net', 'https://rdap.afrinic.net/rdap/
http://rdap.afrinic.net/rdap/');
INSERT INTO databaseName.asniplookup (id, prefix, designation, whois, rdap) VALUES (198, '197', 'AFRINIC', 'whois.afrinic.net', 'https://rdap.afrinic.net/rdap/
http://rdap.afrinic.net/rdap/');
INSERT INTO databaseName.asniplookup (id, prefix, designation, whois, rdap) VALUES (199, '198', 'Administered by ARIN', 'whois.arin.net', 'https://rdap.arin.net/registry
');
INSERT INTO databaseName.asniplookup (id, prefix, designation, whois, rdap) VALUES (200, '199', 'ARIN', 'whois.arin.net', 'https://rdap.arin.net/registry
');
INSERT INTO databaseName.asniplookup (id, prefix, designation, whois, rdap) VALUES (201, '200', 'LACNIC', 'whois.lacnic.net', 'https://rdap.lacnic.net/rdap/');
INSERT INTO databaseName.asniplookup (id, prefix, designation, whois, rdap) VALUES (202, '201', 'LACNIC', 'whois.lacnic.net', 'https://rdap.lacnic.net/rdap/');
INSERT INTO databaseName.asniplookup (id, prefix, designation, whois, rdap) VALUES (203, '202', 'APNIC', 'whois.apnic.net', 'https://rdap.apnic.net/');
INSERT INTO databaseName.asniplookup (id, prefix, designation, whois, rdap) VALUES (204, '203', 'APNIC', 'whois.apnic.net', 'https://rdap.apnic.net/');
INSERT INTO databaseName.asniplookup (id, prefix, designation, whois, rdap) VALUES (205, '204', 'ARIN', 'whois.arin.net', 'https://rdap.arin.net/registry
');
INSERT INTO databaseName.asniplookup (id, prefix, designation, whois, rdap) VALUES (206, '205', 'ARIN', 'whois.arin.net', 'https://rdap.arin.net/registry
');
INSERT INTO databaseName.asniplookup (id, prefix, designation, whois, rdap) VALUES (207, '206', 'ARIN', 'whois.arin.net', 'https://rdap.arin.net/registry
');
INSERT INTO databaseName.asniplookup (id, prefix, designation, whois, rdap) VALUES (208, '207', 'ARIN', 'whois.arin.net', 'https://rdap.arin.net/registry
');
INSERT INTO databaseName.asniplookup (id, prefix, designation, whois, rdap) VALUES (209, '208', 'ARIN', 'whois.arin.net', 'https://rdap.arin.net/registry
');
INSERT INTO databaseName.asniplookup (id, prefix, designation, whois, rdap) VALUES (210, '209', 'ARIN', 'whois.arin.net', 'https://rdap.arin.net/registry
');
INSERT INTO databaseName.asniplookup (id, prefix, designation, whois, rdap) VALUES (211, '210', 'APNIC', 'whois.apnic.net', 'https://rdap.apnic.net/');
INSERT INTO databaseName.asniplookup (id, prefix, designation, whois, rdap) VALUES (212, '211', 'APNIC', 'whois.apnic.net', 'https://rdap.apnic.net/');
INSERT INTO databaseName.asniplookup (id, prefix, designation, whois, rdap) VALUES (213, '212', 'RIPE NCC', 'whois.ripe.net', 'https://rdap.db.ripe.net/');
INSERT INTO databaseName.asniplookup (id, prefix, designation, whois, rdap) VALUES (214, '213', 'RIPE NCC', 'whois.ripe.net', 'https://rdap.db.ripe.net/');
INSERT INTO databaseName.asniplookup (id, prefix, designation, whois, rdap) VALUES (215, '214', 'US-DOD', 'whois.arin.net', 'https://rdap.arin.net/registry
');
INSERT INTO databaseName.asniplookup (id, prefix, designation, whois, rdap) VALUES (216, '215', 'US-DOD', 'whois.arin.net', 'https://rdap.arin.net/registry
');
INSERT INTO databaseName.asniplookup (id, prefix, designation, whois, rdap) VALUES (217, '216', 'ARIN', 'whois.arin.net', 'https://rdap.arin.net/registry
');
INSERT INTO databaseName.asniplookup (id, prefix, designation, whois, rdap) VALUES (218, '217', 'RIPE NCC', 'whois.ripe.net', 'https://rdap.db.ripe.net/');
INSERT INTO databaseName.asniplookup (id, prefix, designation, whois, rdap) VALUES (219, '218', 'APNIC', 'whois.apnic.net', 'https://rdap.apnic.net/');
INSERT INTO databaseName.asniplookup (id, prefix, designation, whois, rdap) VALUES (220, '219', 'APNIC', 'whois.apnic.net', 'https://rdap.apnic.net/');
INSERT INTO databaseName.asniplookup (id, prefix, designation, whois, rdap) VALUES (221, '220', 'APNIC', 'whois.apnic.net', 'https://rdap.apnic.net/');
INSERT INTO databaseName.asniplookup (id, prefix, designation, whois, rdap) VALUES (222, '221', 'APNIC', 'whois.apnic.net', 'https://rdap.apnic.net/');
INSERT INTO databaseName.asniplookup (id, prefix, designation, whois, rdap) VALUES (223, '222', 'APNIC', 'whois.apnic.net', 'https://rdap.apnic.net/');
INSERT INTO databaseName.asniplookup (id, prefix, designation, whois, rdap) VALUES (224, '223', 'APNIC', 'whois.apnic.net', 'https://rdap.apnic.net/');
INSERT INTO databaseName.asniplookup (id, prefix, designation, whois, rdap) VALUES (225, '224', 'Multicast', null, null);
INSERT INTO databaseName.asniplookup (id, prefix, designation, whois, rdap) VALUES (226, '225', 'Multicast', null, null);
INSERT INTO databaseName.asniplookup (id, prefix, designation, whois, rdap) VALUES (227, '226', 'Multicast', null, null);
INSERT INTO databaseName.asniplookup (id, prefix, designation, whois, rdap) VALUES (228, '227', 'Multicast', null, null);
INSERT INTO databaseName.asniplookup (id, prefix, designation, whois, rdap) VALUES (229, '228', 'Multicast', null, null);
INSERT INTO databaseName.asniplookup (id, prefix, designation, whois, rdap) VALUES (230, '229', 'Multicast', null, null);
INSERT INTO databaseName.asniplookup (id, prefix, designation, whois, rdap) VALUES (231, '230', 'Multicast', null, null);
INSERT INTO databaseName.asniplookup (id, prefix, designation, whois, rdap) VALUES (232, '231', 'Multicast', null, null);
INSERT INTO databaseName.asniplookup (id, prefix, designation, whois, rdap) VALUES (233, '232', 'Multicast', null, null);
INSERT INTO databaseName.asniplookup (id, prefix, designation, whois, rdap) VALUES (234, '233', 'Multicast', null, null);
INSERT INTO databaseName.asniplookup (id, prefix, designation, whois, rdap) VALUES (235, '234', 'Multicast', null, null);
INSERT INTO databaseName.asniplookup (id, prefix, designation, whois, rdap) VALUES (236, '235', 'Multicast', null, null);
INSERT INTO databaseName.asniplookup (id, prefix, designation, whois, rdap) VALUES (237, '236', 'Multicast', null, null);
INSERT INTO databaseName.asniplookup (id, prefix, designation, whois, rdap) VALUES (238, '237', 'Multicast', null, null);
INSERT INTO databaseName.asniplookup (id, prefix, designation, whois, rdap) VALUES (239, '238', 'Multicast', null, null);
INSERT INTO databaseName.asniplookup (id, prefix, designation, whois, rdap) VALUES (240, '239', 'Multicast', null, null);
INSERT INTO databaseName.asniplookup (id, prefix, designation, whois, rdap) VALUES (241, '240', 'Future use', null, null);
INSERT INTO databaseName.asniplookup (id, prefix, designation, whois, rdap) VALUES (242, '241', 'Future use', null, null);
INSERT INTO databaseName.asniplookup (id, prefix, designation, whois, rdap) VALUES (243, '242', 'Future use', null, null);
INSERT INTO databaseName.asniplookup (id, prefix, designation, whois, rdap) VALUES (244, '243', 'Future use', null, null);
INSERT INTO databaseName.asniplookup (id, prefix, designation, whois, rdap) VALUES (245, '244', 'Future use', null, null);
INSERT INTO databaseName.asniplookup (id, prefix, designation, whois, rdap) VALUES (246, '245', 'Future use', null, null);
INSERT INTO databaseName.asniplookup (id, prefix, designation, whois, rdap) VALUES (247, '246', 'Future use', null, null);
INSERT INTO databaseName.asniplookup (id, prefix, designation, whois, rdap) VALUES (248, '247', 'Future use', null, null);
INSERT INTO databaseName.asniplookup (id, prefix, designation, whois, rdap) VALUES (249, '248', 'Future use', null, null);
INSERT INTO databaseName.asniplookup (id, prefix, designation, whois, rdap) VALUES (250, '249', 'Future use', null, null);
INSERT INTO databaseName.asniplookup (id, prefix, designation, whois, rdap) VALUES (251, '250', 'Future use', null, null);
INSERT INTO databaseName.asniplookup (id, prefix, designation, whois, rdap) VALUES (252, '251', 'Future use', null, null);
INSERT INTO databaseName.asniplookup (id, prefix, designation, whois, rdap) VALUES (253, '252', 'Future use', null, null);
INSERT INTO databaseName.asniplookup (id, prefix, designation, whois, rdap) VALUES (254, '253', 'Future use', null, null);
INSERT INTO databaseName.asniplookup (id, prefix, designation, whois, rdap) VALUES (255, '254', 'Future use', null, null);
INSERT INTO databaseName.asniplookup (id, prefix, designation, whois, rdap) VALUES (256, '255', 'Future use', null, null);
