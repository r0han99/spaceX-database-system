USE `SpaceX-DB`;

CREATE TABLE Updates_data (admin_id VARCHAR(12), launch_id VARCHAR(24),name VARCHAR(50), launch_status VARCHAR(10), FOREIGN KEY (admin_id) REFERENCES Administrators(admin_id), FOREIGN KEY (launch_id) REFERENCES Missions(launch_id));


INSERT INTO Updates_data VALUES ('121810303009' ,'5eb87cd9ffd86e000604b32a', 'FalconSat', 'False');
INSERT INTO Updates_data VALUES ('121810303009' ,'5eb87cdaffd86e000604b32b', 'DemoSat', 'False');
INSERT INTO Updates_data VALUES ('121810303023' ,'5eb87cdbffd86e000604b32c', 'Trailblazer', 'False');
INSERT INTO Updates_data VALUES ('121810303032' ,'5eb87cdbffd86e000604b32d', 'RatSat', 'True');
INSERT INTO Updates_data VALUES ('121810303033' ,'5eb87cdcffd86e000604b32e', 'RazakSat', 'True');
INSERT INTO Updates_data VALUES ('121810303033' ,'5eb87cddffd86e000604b32f', 'Falcon 9 Test Flight', 'True');
INSERT INTO Updates_data VALUES ('121810303062' ,'5eb87cdeffd86e000604b330', 'COTS 1', 'True');
INSERT INTO Updates_data VALUES ('121810303046' ,'5eb87cdfffd86e000604b331', 'COTS 2', 'True');
INSERT INTO Updates_data VALUES ('121810303046' ,'5eb87ce0ffd86e000604b332', 'CRS-1', 'True');
INSERT INTO Updates_data VALUES ('121810303009' ,'5eb87ce1ffd86e000604b333', 'CRS-2', 'True');
INSERT INTO Updates_data VALUES ('121810303046' ,'5eb87ce1ffd86e000604b334', 'CASSIOPE', 'True');
INSERT INTO Updates_data VALUES ('121810303032' ,'5eb87ce2ffd86e000604b335', 'SES-8', 'True');
INSERT INTO Updates_data VALUES ('121810303046' ,'5eb87ce3ffd86e000604b336', 'Thaicom 6', 'True');
INSERT INTO Updates_data VALUES ('121810303009' ,'5eb87ce4ffd86e000604b337', 'CRS-3', 'True');
INSERT INTO Updates_data VALUES ('121810303009' ,'5eb87ce4ffd86e000604b338', 'OG-2 Mission 1', 'True');
INSERT INTO Updates_data VALUES ('121810303009' ,'5eb87ce5ffd86e000604b339', 'AsiaSat 8', 'True');
INSERT INTO Updates_data VALUES ('121810303046' ,'5eb87ce6ffd86e000604b33a', 'AsiaSat 6', 'True');
INSERT INTO Updates_data VALUES ('121810303032' ,'5eb87ce7ffd86e000604b33b', 'CRS-4', 'True');
INSERT INTO Updates_data VALUES ('121810303032' ,'5eb87ce8ffd86e000604b33c', 'CRS-5', 'True');
INSERT INTO Updates_data VALUES ('121810303062' ,'5eb87ceaffd86e000604b33d', 'DSCOVR', 'True');
INSERT INTO Updates_data VALUES ('121810303023' ,'5eb87ceaffd86e000604b33e', 'ABS-3A / Eutelsat 115W B', 'True');
INSERT INTO Updates_data VALUES ('121810303046' ,'5eb87cecffd86e000604b33f', 'CRS-6', 'True');
INSERT INTO Updates_data VALUES ('121810303032' ,'5eb87cedffd86e000604b340', 'TürkmenÄlem 52°E / MonacoSAT', 'True');
INSERT INTO Updates_data VALUES ('121810303032' ,'5eb87ceeffd86e000604b341', 'CRS-7', 'False');
INSERT INTO Updates_data VALUES ('121810303062' ,'5eb87cefffd86e000604b342', 'OG-2 Mission 2', 'True');
INSERT INTO Updates_data VALUES ('121810303023' ,'5eb87cf0ffd86e000604b343', 'Jason 3', 'True');
INSERT INTO Updates_data VALUES ('121810303062' ,'5eb87cf2ffd86e000604b344', 'SES-9', 'True');
INSERT INTO Updates_data VALUES ('121810303023' ,'5eb87cf5ffd86e000604b346', 'JCSAT-2B', 'True');
INSERT INTO Updates_data VALUES ('121810303046' ,'5eb87cf6ffd86e000604b347', 'Thaicom 8', 'True');
INSERT INTO Updates_data VALUES ('121810303062' ,'5eb87cf8ffd86e000604b348', 'ABS-2A / Eutelsat 117W B', 'True');
INSERT INTO Updates_data VALUES ('121810303046' ,'5eb87cf9ffd86e000604b349', 'CRS-9', 'True');
INSERT INTO Updates_data VALUES ('121810303032' ,'5eb87cfaffd86e000604b34a', 'JCSAT-16', 'True');
INSERT INTO Updates_data VALUES ('121810303046' ,'5eb87cfbffd86e000604b34b', 'Amos-6', 'False');
INSERT INTO Updates_data VALUES ('121810303046' ,'5eb87cfdffd86e000604b34c', 'Iridium NEXT Mission 1', 'True');
INSERT INTO Updates_data VALUES ('121810303023' ,'5eb87cfeffd86e000604b34d', 'CRS-10', 'True');
INSERT INTO Updates_data VALUES ('121810303009' ,'5eb87cfeffd86e000604b34e', 'EchoStar 23', 'True');
INSERT INTO Updates_data VALUES ('121810303062' ,'5eb87d00ffd86e000604b34f', 'SES-10', 'True');
INSERT INTO Updates_data VALUES ('121810303023' ,'5eb87d01ffd86e000604b350', 'NROL-76', 'True');
INSERT INTO Updates_data VALUES ('121810303046' ,'5eb87d01ffd86e000604b351', 'Inmarsat-5 F4', 'True');
INSERT INTO Updates_data VALUES ('121810303023' ,'5eb87d03ffd86e000604b352', 'CRS-11', 'True');
INSERT INTO Updates_data VALUES ('121810303062' ,'5eb87d04ffd86e000604b353', 'BulgariaSat-1', 'True');
INSERT INTO Updates_data VALUES ('121810303046' ,'5eb87d05ffd86e000604b354', 'Iridium NEXT Mission 2', 'True');
INSERT INTO Updates_data VALUES ('121810303023' ,'5eb87d06ffd86e000604b355', 'Intelsat 35e', 'True');
INSERT INTO Updates_data VALUES ('121810303009' ,'5eb87d07ffd86e000604b356', 'CRS-12', 'True');
INSERT INTO Updates_data VALUES ('121810303033' ,'5eb87d08ffd86e000604b357', 'FormoSat-5', 'True');
INSERT INTO Updates_data VALUES ('121810303032' ,'5eb87d09ffd86e000604b358', 'Boeing X-37B OTV-5', 'True');
INSERT INTO Updates_data VALUES ('121810303046' ,'5eb87d0affd86e000604b359', 'Iridium NEXT Mission 3', 'True');
INSERT INTO Updates_data VALUES ('121810303046' ,'5eb87d0cffd86e000604b35a', 'SES-11 / Echostar 105', 'True');
INSERT INTO Updates_data VALUES ('121810303046' ,'5eb87d0dffd86e000604b35b', 'KoreaSat 5A', 'True');
INSERT INTO Updates_data VALUES ('121810303046' ,'5eb87d0effd86e000604b35c', 'CRS-13', 'True');
INSERT INTO Updates_data VALUES ('121810303023' ,'5eb87d0fffd86e000604b35d', 'Iridium NEXT Mission 4', 'True');
INSERT INTO Updates_data VALUES ('121810303023' ,'5eb87d10ffd86e000604b35e', 'ZUMA', 'True');
INSERT INTO Updates_data VALUES ('121810303023' ,'5eb87d11ffd86e000604b35f', 'SES-16 / GovSat-1', 'True');
INSERT INTO Updates_data VALUES ('121810303046' ,'5eb87d13ffd86e000604b360', 'Falcon Heavy Test Flight', 'True');
INSERT INTO Updates_data VALUES ('121810303062' ,'5eb87d14ffd86e000604b361', 'Paz / Starlink Demo', 'True');
INSERT INTO Updates_data VALUES ('121810303032' ,'5eb87d15ffd86e000604b362', 'Hispasat 30W-6', 'True');
INSERT INTO Updates_data VALUES ('121810303009' ,'5eb87d16ffd86e000604b363', 'Iridium NEXT Mission 5', 'True');
INSERT INTO Updates_data VALUES ('121810303046' ,'5eb87d16ffd86e000604b364', 'CRS-14', 'True');
INSERT INTO Updates_data VALUES ('121810303032' ,'5eb87d18ffd86e000604b365', 'TESS', 'True');
INSERT INTO Updates_data VALUES ('121810303033' ,'5eb87d19ffd86e000604b366', 'Bangabandhu-1', 'True');
INSERT INTO Updates_data VALUES ('121810303023' ,'5eb87d1affd86e000604b367', 'Iridium NEXT Mission 6', 'True');
INSERT INTO Updates_data VALUES ('121810303009' ,'5eb87d1bffd86e000604b368', 'SES-12', 'True');
INSERT INTO Updates_data VALUES ('121810303062' ,'5eb87d1cffd86e000604b369', 'CRS-15', 'True');
INSERT INTO Updates_data VALUES ('121810303046' ,'5eb87d1effd86e000604b36a', 'Telstar 19V', 'True');
INSERT INTO Updates_data VALUES ('121810303033' ,'5eb87d1fffd86e000604b36b', 'Iridium NEXT Mission 7', 'True');
INSERT INTO Updates_data VALUES ('121810303009' ,'5eb87d20ffd86e000604b36c', 'Merah Putih', 'True');
INSERT INTO Updates_data VALUES ('121810303033' ,'5eb87d22ffd86e000604b36d', 'Telstar 18V', 'True');
INSERT INTO Updates_data VALUES ('121810303009' ,'5eb87d23ffd86e000604b36e', 'SAOCOM 1A', 'True');
INSERT INTO Updates_data VALUES ('121810303023' ,'5eb87d24ffd86e000604b36f', 'Es’hail 2', 'True');
INSERT INTO Updates_data VALUES ('121810303046' ,'5eb87d25ffd86e000604b370', 'SSO-A', 'True');
INSERT INTO Updates_data VALUES ('121810303009' ,'5eb87d26ffd86e000604b371', 'CRS-16', 'True');


SELECT * FROM Updates_data;
