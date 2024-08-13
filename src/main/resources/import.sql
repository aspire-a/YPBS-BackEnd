INSERT INTO organization (name, top_id) VALUES ('Bilgem YK', NULL);
INSERT INTO organization (name, top_id) VALUES ('Bilgem Başkanı', (SELECT id FROM organization WHERE name = 'Bilgem YK'));
INSERT INTO organization (name, top_id) VALUES ('Enstitü Müdürü', (SELECT id FROM organization WHERE name = 'Bilgem Başkanı'));
INSERT INTO organization (name, top_id) VALUES ('PYO', (SELECT id FROM organization WHERE name = 'Enstitü Müdürü'));
INSERT INTO organization (name, top_id) VALUES ('İş Gelistirme ve Sözleşme Birimi', (SELECT id FROM organization WHERE name = 'Enstitü Müdürü'));
INSERT INTO organization (name, top_id) VALUES ('Tesis Yönetimi', (SELECT id FROM organization WHERE name = 'Enstitü Müdürü'));
INSERT INTO organization (name, top_id) VALUES ('Ürünleştirme ve Ürün Yönetimi', (SELECT id FROM organization WHERE name = 'Enstitü Müdürü'));
INSERT INTO organization (name, top_id) VALUES ('Enstitü Kurulu', (SELECT id FROM organization WHERE name = 'Enstitü Müdürü'));
INSERT INTO organization (name, top_id) VALUES ('Kurumsal Kaynak Yönetimi', (SELECT id FROM organization WHERE name = 'Enstitü Müdürü'));
INSERT INTO organization (name, top_id) VALUES ('Kalite ve Strateji Yönetimi', (SELECT id FROM organization WHERE name = 'Enstitü Müdürü'));
INSERT INTO organization (name, top_id) VALUES ('Teknoloji Birlikleri Koordinasyonu', (SELECT id FROM organization WHERE name = 'Enstitü Müdürü'));
INSERT INTO organization (name, top_id) VALUES ('Yazılım Geliştirme Teknolojileri EMY', (SELECT id FROM organization WHERE name = 'Enstitü Müdürü'));
INSERT INTO organization (name, top_id) VALUES ('Dijital Dönüşüm Çözümleri EMY', (SELECT id FROM organization WHERE name = 'Enstitü Müdürü'));
INSERT INTO organization (name, top_id) VALUES ('Satın Alma', (SELECT id FROM organization WHERE name = 'Kurumsal Kaynak Yönetimi'));
INSERT INTO organization (name, top_id) VALUES ('İnsan Kaynakları', (SELECT id FROM organization WHERE name = 'Kurumsal Kaynak Yönetimi'));
INSERT INTO organization (name, top_id) VALUES ('Eğitim ve Organizasyon', (SELECT id FROM organization WHERE name = 'Kurumsal Kaynak Yönetimi'));
INSERT INTO organization (name, top_id) VALUES ('Proje Yönetimi', (SELECT id FROM organization WHERE name = 'Yazılım Geliştirme Teknolojileri EMY'));
INSERT INTO organization (name, top_id) VALUES ('Yazılım Mimarisi ve Altyapı Yönetimi', (SELECT id FROM organization WHERE name = 'Yazılım Geliştirme Teknolojileri EMY'));
INSERT INTO organization (name, top_id) VALUES ('Yazılım Geliştirme', (SELECT id FROM organization WHERE name = 'Yazılım Geliştirme Teknolojileri EMY'));
INSERT INTO organization (name, top_id) VALUES ('Açık Kaynak Yazılım Teknolojileri', (SELECT id FROM organization WHERE name = 'Yazılım Geliştirme Teknolojileri EMY'));
INSERT INTO organization (name, top_id) VALUES ('Proje Yönetimi', (SELECT id FROM organization WHERE name = 'Dijital Dönüşüm Çözümleri EMY'));
INSERT INTO organization (name, top_id) VALUES ('Dijital Strateji ve Dönüşüm Planlama', (SELECT id FROM organization WHERE name = 'Dijital Dönüşüm Çözümleri EMY'));
INSERT INTO organization (name, top_id) VALUES ('Bilgi Birimi', (SELECT id FROM organization WHERE name = 'Dijital Dönüşüm Çözümleri EMY'));
INSERT INTO organization (name, top_id) VALUES ('Gereksinim Mühendisliği ve Kullanıcı Deneyimi', (SELECT id FROM organization WHERE name = 'Dijital Dönüşüm Çözümleri EMY'));


INSERT INTO proje (proje_adi, takim, baslangic_tarihi, bitis_tarihi, created_date, last_modified_date, version) VALUES ('MGM', 'Team A', '2024-01-15', '2026-05-12', CURRENT_TIMESTAMP, CURRENT_TIMESTAMP, 0);
INSERT INTO proje (proje_adi, takim, baslangic_tarihi, bitis_tarihi, created_date, last_modified_date, version) VALUES ('E-Tedarik', 'Team B', '2023-11-12', '2024-05-15', CURRENT_TIMESTAMP, CURRENT_TIMESTAMP, 0);
INSERT INTO proje (proje_adi, takim, baslangic_tarihi, bitis_tarihi, created_date, last_modified_date, version) VALUES ('E-Fatura', 'Team C', '2021-01-25', '2023-08-13', CURRENT_TIMESTAMP, CURRENT_TIMESTAMP, 0);
INSERT INTO proje (proje_adi, takim, baslangic_tarihi, bitis_tarihi, created_date, last_modified_date, version) VALUES ('Yazılım Güncelleme', 'Team D', '2024-03-20', '2025-06-30', CURRENT_TIMESTAMP, CURRENT_TIMESTAMP, 0);
INSERT INTO proje (proje_adi, takim, baslangic_tarihi, bitis_tarihi, created_date, last_modified_date, version) VALUES ('Sistem Entegrasyonu', 'Team E', '2023-07-01', '2024-10-15', CURRENT_TIMESTAMP, CURRENT_TIMESTAMP, 0);
INSERT INTO proje (proje_adi, takim, baslangic_tarihi, bitis_tarihi, created_date, last_modified_date, version) VALUES ('Web Sitesi Revizyonu', 'Team F', '2024-05-10', '2025-01-05', CURRENT_TIMESTAMP, CURRENT_TIMESTAMP, 0);
INSERT INTO proje (proje_adi, takim, baslangic_tarihi, bitis_tarihi, created_date, last_modified_date, version) VALUES ('Mobil Uygulama', 'Team G', '2023-09-15', '2024-12-01', CURRENT_TIMESTAMP, CURRENT_TIMESTAMP, 0);
INSERT INTO proje (proje_adi, takim, baslangic_tarihi, bitis_tarihi, created_date, last_modified_date, version) VALUES ('Veri Analizi', 'Team H', '2024-02-01', '2025-07-20', CURRENT_TIMESTAMP, CURRENT_TIMESTAMP, 0);
INSERT INTO proje (proje_adi, takim, baslangic_tarihi, bitis_tarihi, created_date, last_modified_date, version) VALUES ('ERP Entegrasyonu', 'Team A', '2024-01-10', '2025-02-15', CURRENT_TIMESTAMP, CURRENT_TIMESTAMP, 0);
INSERT INTO proje (proje_adi, takim, baslangic_tarihi, bitis_tarihi, created_date, last_modified_date, version) VALUES ('CRM Sistemi', 'Team J', '2023-11-01', '2024-08-30', CURRENT_TIMESTAMP, CURRENT_TIMESTAMP, 0);
INSERT INTO proje (proje_adi, takim, baslangic_tarihi, bitis_tarihi, created_date, last_modified_date, version) VALUES ('Güvenlik Yazılımı', 'Team L', '2024-03-25', '2025-05-30', CURRENT_TIMESTAMP, CURRENT_TIMESTAMP, 0);
INSERT INTO proje (proje_adi, takim, baslangic_tarihi, bitis_tarihi, created_date, last_modified_date, version) VALUES ('Yapay Zeka Projesi', 'Team B', '2023-12-01', '2024-09-15', CURRENT_TIMESTAMP, CURRENT_TIMESTAMP, 0);
INSERT INTO proje (proje_adi, takim, baslangic_tarihi, bitis_tarihi, created_date, last_modified_date, version) VALUES ('E-Öğrenme Platformu', 'Team N', '2024-07-15', '2025-10-01', CURRENT_TIMESTAMP, CURRENT_TIMESTAMP, 0);
INSERT INTO proje (proje_adi, takim, baslangic_tarihi, bitis_tarihi, created_date, last_modified_date, version) VALUES ('Kişisel Finans Yönetimi', 'Team C', '2024-05-20', '2025-08-25', CURRENT_TIMESTAMP, CURRENT_TIMESTAMP, 0);
INSERT INTO proje (proje_adi, takim, baslangic_tarihi, bitis_tarihi, created_date, last_modified_date, version) VALUES ('İçerik Yönetim Sistemi', 'Team P', '2023-10-10', '2024-04-20', CURRENT_TIMESTAMP, CURRENT_TIMESTAMP, 0);
INSERT INTO proje (proje_adi, takim, baslangic_tarihi, bitis_tarihi, created_date, last_modified_date, version) VALUES ('Online Ödeme Sistemi', 'Team Q', '2024-02-15', '2025-06-10', CURRENT_TIMESTAMP, CURRENT_TIMESTAMP, 0);
INSERT INTO proje (proje_adi, takim, baslangic_tarihi, bitis_tarihi, created_date, last_modified_date, version) VALUES ('Sağlık Bilgi Sistemi', 'Team S', '2024-01-01', '2025-03-15', CURRENT_TIMESTAMP, CURRENT_TIMESTAMP, 0);
INSERT INTO proje (proje_adi, takim, baslangic_tarihi, bitis_tarihi, created_date, last_modified_date, version) VALUES ('Ürün Takip Sistemi', 'Team A', '2024-05-01', '2025-01-01', CURRENT_TIMESTAMP, CURRENT_TIMESTAMP, 0);
INSERT INTO proje (proje_adi, takim, baslangic_tarihi, bitis_tarihi, created_date, last_modified_date, version) VALUES ('İş Sürekliliği Planı', 'Team B', '2024-07-15', '2025-10-20', CURRENT_TIMESTAMP, CURRENT_TIMESTAMP, 0);

INSERT INTO _user (isim, soyisim, username, password, email, telefon, cinsiyet, tc_kimlik_no, akademik_unvan,arac_plakasi, acil_durum_kisi, acil_durum_telefon, adres, dogum_tarihi, photo, kan_grubu, account_non_expired, account_non_locked, credentials_non_expired, enabled, image) VALUES ('Fatma', 'Çelik', 'fatma.celik', '$2a$10$uK4aEV2lpf59yCymXgcPJOmoVQiQkYveVUS4d0HQyJlj5xNeAwkzi', 'fatma.celik@example.com', '555-0104', 'KADIN', 45678901234, 'Dr.', '55JKL890', 'Elif Çelik', '555-0505', 'Bursa, Turkey', '1995-02-20', NULL, 'AB_negatif', true, true, true, true, NULL);
INSERT INTO _user (isim, soyisim, username, password, email, telefon, cinsiyet, tc_kimlik_no, akademik_unvan, arac_plakasi, acil_durum_kisi, acil_durum_telefon, adres, dogum_tarihi, photo, kan_grubu, account_non_expired, account_non_locked, credentials_non_expired, enabled, image) VALUES ('Cemre', 'Çelik', 'cemre.celik', '$2a$10$uK4aEV2lpf59yCymXgcPJOmoVQiQkYveVUS4d0HQyJlj5xNeAwkzi', 'cemre.celik@tubitak.gov.tr', '06555555555', 'KADIN', 12345678901, 'Yardımcı Doç.', '34XYZ123', 'Oya Çelik', '06566677788', 'Ankara, Turkey', '1990-05-15', NULL, 'A_pozitif', true, true, true, true, NULL);
INSERT INTO _user (isim, soyisim, username, password, email, telefon, cinsiyet, tc_kimlik_no, akademik_unvan, arac_plakasi, acil_durum_kisi, acil_durum_telefon, adres, dogum_tarihi, photo, kan_grubu, account_non_expired, account_non_locked, credentials_non_expired, enabled, image) VALUES ('Serkan', 'Yılmaz', 'serkan.yilmaz', '$2a$10$uK4aEV2lpf59yCymXgcPJOmoVQiQkYveVUS4d0HQyJlj5xNeAwkzi', 'serkan.yilmaz@tubitak.gov.tr', '05345812322', 'ERKEK', 23456789012, 'Doç. Dr.', '06ABC456', 'Ali Yılmaz', '05344556677', 'Bursa, Turkey', '2003-04-14', NULL, 'B_NEGATIF', true, true, true, true, NULL);
INSERT INTO _user (isim, soyisim, username, password, email, telefon, cinsiyet, tc_kimlik_no, akademik_unvan, arac_plakasi, acil_durum_kisi, acil_durum_telefon, adres, dogum_tarihi, photo, kan_grubu, account_non_expired, account_non_locked, credentials_non_expired, enabled, image) VALUES ('Alice', 'Johnson', 'alice.johnson', '$2a$10$uK4aEV2lpf59yCymXgcPJOmoVQiQkYveVUS4d0HQyJlj5xNeAwkzi', 'alice.johnson@company.com', '05412345678', 'KADIN', 34567890123, 'Prof. Dr.', '12DEF789', 'John Johnson', '05422334455', 'New York, USA', '1985-01-20', NULL, 'AB_pozitif', true, true, true, true, NULL);
INSERT INTO _user (isim, soyisim, username, password, email, telefon, cinsiyet, tc_kimlik_no, akademik_unvan, arac_plakasi, acil_durum_kisi, acil_durum_telefon, adres, dogum_tarihi, photo, kan_grubu, account_non_expired, account_non_locked, credentials_non_expired, enabled, image) VALUES ('Bob', 'Smith', 'bob.smith', '$2a$10$uK4aEV2lpf59yCymXgcPJOmoVQiQkYveVUS4d0HQyJlj5xNeAwkzi', 'bob.smith@company.com', '05498765432', 'ERKEK', 45678901234, 'Arş. Gör.', '78GHI012', 'Jane Smith', '05433445566', 'Los Angeles, USA', '1992-06-30', NULL, 'O_negatif', true, true, true, true, NULL);
INSERT INTO _user (isim, soyisim, username, password, email, telefon, cinsiyet, tc_kimlik_no, akademik_unvan, arac_plakasi, acil_durum_kisi, acil_durum_telefon, adres, dogum_tarihi, photo, kan_grubu, account_non_expired, account_non_locked, credentials_non_expired, enabled, image) VALUES ('Charlie', 'Brown', 'charlie.brown', '$2a$10$uK4aEV2lpf59yCymXgcPJOmoVQiQkYveVUS4d0HQyJlj5xNeAwkzi', 'charlie.brown@company.com', '05466677889', 'ERKEK', 56789012345, 'Dr.', '90JKL345', 'Lucy Brown', '05444556677', 'Chicago, USA', '1998-11-10', NULL, 'A_negatif', true, true, true, true, NULL);
INSERT INTO _user (isim, soyisim, username, password, email, telefon, cinsiyet, tc_kimlik_no, akademik_unvan, arac_plakasi, acil_durum_kisi, acil_durum_telefon, adres, dogum_tarihi, photo, kan_grubu, account_non_expired, account_non_locked, credentials_non_expired, enabled, image) VALUES ('Diana', 'Prince', 'diana.prince', '$2a$10$uK4aEV2lpf59yCymXgcPJOmoVQiQkYveVUS4d0HQyJlj5xNeAwkzi', 'diana.prince@company.com', '05333344455', 'KADIN', 67890123456, 'Yardımcı Doç.', '23MNO678', 'Steve Prince', '05355667788', 'London, UK', '1989-03-08', NULL, 'B_pozitif', true, true, true, true, NULL);
INSERT INTO _user (isim, soyisim, username, password, email, telefon, cinsiyet, tc_kimlik_no, akademik_unvan, arac_plakasi, acil_durum_kisi, acil_durum_telefon, adres, dogum_tarihi, photo, kan_grubu, account_non_expired, account_non_locked, credentials_non_expired, enabled, image) VALUES ('Edward', 'Kenway', 'edward.kenway', '$2a$10$uK4aEV2lpf59yCymXgcPJOmoVQiQkYveVUS4d0HQyJlj5xNeAwkzi', 'edward.kenway@company.com', '05411223344', 'ERKEK', 78901234567, 'Prof. Dr.', '45PQR890', 'Ann Kenway', '05466778899', 'Sydney, Australia', '1995-07-17', NULL, 'O_pozitif', true, true, true, true, NULL);
INSERT INTO _user (isim, soyisim, username, password, email, telefon, cinsiyet, tc_kimlik_no, akademik_unvan, arac_plakasi, acil_durum_kisi, acil_durum_telefon, adres, dogum_tarihi, photo, kan_grubu, account_non_expired, account_non_locked, credentials_non_expired, enabled, image) VALUES ('Gizem', 'Demir', 'gizem.demir', '$2a$10$uK4aEV2lpf59yCymXgcPJOmoVQiQkYveVUS4d0HQyJlj5xNeAwkzi', 'gizem.demir@example.com', '05321234567', 'KADIN', 89012345678, 'Arş. Gör.', '67STU890', 'Mehmet Demir', '05322334455', 'Istanbul, Turkey', '1992-09-12', NULL, 'AB_pozitif', true, true, true, true, NULL);
INSERT INTO _user (isim, soyisim, username, password, email, telefon, cinsiyet, tc_kimlik_no, akademik_unvan, arac_plakasi, acil_durum_kisi, acil_durum_telefon, adres, dogum_tarihi, photo, kan_grubu, account_non_expired, account_non_locked, credentials_non_expired, enabled, image) VALUES ('Emre', 'Kara', 'emre.kara', '$2a$10$uK4aEV2lpf59yCymXgcPJOmoVQiQkYveVUS4d0HQyJlj5xNeAwkzi', 'emre.kara@example.com', '05434567890', 'ERKEK', 90123456789, 'Doç. Dr.', '78VWX901', 'Ayşe Kara', '05433445577', 'Izmir, Turkey', '1988-11-22', NULL, 'B_negatif', true, true, true, true, NULL);
INSERT INTO _user (isim, soyisim, username, password, email, telefon, cinsiyet, tc_kimlik_no, akademik_unvan, arac_plakasi, acil_durum_kisi, acil_durum_telefon, adres, dogum_tarihi, photo, kan_grubu, account_non_expired, account_non_locked, credentials_non_expired, enabled, image) VALUES ('Leyla', 'Yurt', 'leyla.yurt', '$2a$10$uK4aEV2lpf59yCymXgcPJOmoVQiQkYveVUS4d0HQyJlj5xNeAwkzi', 'leyla.yurt@example.com', '05335678901', 'KADIN', 12345678923, 'Prof. Dr.', '89YZ0123', 'Ali Yurt', '05333445588', 'Ankara, Turkey', '1993-07-05', NULL, 'A_negatif', true, true, true, true, NULL);
INSERT INTO _user (isim, soyisim, username, password, email, telefon, cinsiyet, tc_kimlik_no, akademik_unvan, arac_plakasi, acil_durum_kisi, acil_durum_telefon, adres, dogum_tarihi, photo, kan_grubu, account_non_expired, account_non_locked, credentials_non_expired, enabled, image) VALUES ('Deniz', 'Öztürk', 'deniz.ozturk', '$2a$10$uK4aEV2lpf59yCymXgcPJOmoVQiQkYveVUS4d0HQyJlj5xNeAwkzi', 'deniz.ozturk@example.com', '05347890123', 'KADIN', 23456789012, 'Arş. Gör.', '90AB1234', 'Fatih Öztürk', '05344557788', 'Istanbul, Turkey', '1991-04-25', NULL, 'AB_negatif', true, true, true, true, NULL);
INSERT INTO _user (isim, soyisim, username, password, email, telefon, cinsiyet, tc_kimlik_no, akademik_unvan, arac_plakasi, acil_durum_kisi, acil_durum_telefon, adres, dogum_tarihi, photo, kan_grubu, account_non_expired, account_non_locked, credentials_non_expired, enabled, image) VALUES ('Aylin', 'Karaca', 'aylin.karaca', '$2a$10$uK4aEV2lpf59yCymXgcPJOmoVQiQkYveVUS4d0HQyJlj5xNeAwkzi', 'aylin.karaca@example.com', '05456789012', 'KADIN', 34567890123, 'Dr.', '12CDE456', 'Gökhan Karaca', '05455667799', 'Bursa, Turkey', '1994-08-19', NULL, 'O_pozitif', true, true, true, true, NULL);
INSERT INTO _user (isim, soyisim, username, password, email, telefon, cinsiyet, tc_kimlik_no, akademik_unvan, arac_plakasi, acil_durum_kisi, acil_durum_telefon, adres, dogum_tarihi, photo, kan_grubu, account_non_expired, account_non_locked, credentials_non_expired, enabled, image) VALUES ('Mert', 'Kaya', 'mert.kaya', '$2a$10$uK4aEV2lpf59yCymXgcPJOmoVQiQkYveVUS4d0HQyJlj5xNeAwkzi', 'mert.kaya@example.com', '05348901234', 'ERKEK', 45678901234, 'Yardımcı Doç.', '67FGH890', 'Ece Kaya', '05322334456', 'Istanbul, Turkey', '1990-12-01', NULL, 'A_negatif', true, true, true, true, NULL);
INSERT INTO _user (isim, soyisim, username, password, email, telefon, cinsiyet, tc_kimlik_no, akademik_unvan, arac_plakasi, acil_durum_kisi, acil_durum_telefon, adres, dogum_tarihi, photo, kan_grubu, account_non_expired, account_non_locked, credentials_non_expired, enabled, image) VALUES ('Seda', 'Yurt', 'seda.yurt', '$2a$10$uK4aEV2lpf59yCymXgcPJOmoVQiQkYveVUS4d0HQyJlj5xNeAwkzi', 'seda.yurt@example.com', '05355678901', 'KADIN', 56789012345, 'Doç. Dr.', '23IJK456', 'Can Yurt', '05344558899', 'Ankara, Turkey', '1992-03-10', NULL, 'B_pozitif', true, true, true, true, NULL);
INSERT INTO _user (isim, soyisim, username, password, email, telefon, cinsiyet, tc_kimlik_no, akademik_unvan, arac_plakasi, acil_durum_kisi, acil_durum_telefon, adres, dogum_tarihi, photo, kan_grubu, account_non_expired, account_non_locked, credentials_non_expired, enabled, image) VALUES ('Burak', 'Yılmaz', 'burak.yilmaz', '$2a$10$uK4aEV2lpf59yCymXgcPJOmoVQiQkYveVUS4d0HQyJlj5xNeAwkzi', 'burak.yilmaz@example.com', '05467890123', 'ERKEK', 67890123456, 'Prof. Dr.', '89JKL012', 'Nalan Yılmaz', '05455667788', 'Istanbul, Turkey', '1987-06-15', NULL, 'AB_negatif', true, true, true, true, NULL);
INSERT INTO _user (isim, soyisim, username, password, email, telefon, cinsiyet, tc_kimlik_no, akademik_unvan, arac_plakasi, acil_durum_kisi, acil_durum_telefon, adres, dogum_tarihi, photo, kan_grubu, account_non_expired, account_non_locked, credentials_non_expired, enabled, image) VALUES ('Zeynep', 'Koç', 'zeynep.koc', '$2a$10$uK4aEV2lpf59yCymXgcPJOmoVQiQkYveVUS4d0HQyJlj5xNeAwkzi', 'zeynep.koc@example.com', '05366789012', 'KADIN', 78901234567, 'Arş. Gör.', '12MNO345', 'Güven Koç', '05344559900', 'Izmir, Turkey', '1995-10-22', NULL, 'O_negatif', true, true, true, true, NULL);
INSERT INTO _user (isim, soyisim, username, password, email, telefon, cinsiyet, tc_kimlik_no, akademik_unvan, arac_plakasi, acil_durum_kisi, acil_durum_telefon, adres, dogum_tarihi, photo, kan_grubu, account_non_expired, account_non_locked, credentials_non_expired, enabled, image) VALUES ('Ali', 'Günay', 'ali.gunay', '$2a$10$uK4aEV2lpf59yCymXgcPJOmoVQiQkYveVUS4d0HQyJlj5xNeAwkzi', 'ali.gunay@example.com', '05377890123', 'ERKEK', 89012345678, 'Dr.', '45PQR678', 'Merve Günay', '05355669900', 'Ankara, Turkey', '1990-09-09', NULL, 'A_pozitif', true, true, true, true, NULL);
INSERT INTO _user (isim, soyisim, username, password, email, telefon, cinsiyet, tc_kimlik_no, akademik_unvan, arac_plakasi, acil_durum_kisi, acil_durum_telefon, adres, dogum_tarihi, photo, kan_grubu, account_non_expired, account_non_locked, credentials_non_expired, enabled, image) VALUES ('Hande', 'Erdoğan', 'hande.erdogan', '$2a$10$uK4aEV2lpf59yCymXgcPJOmoVQiQkYveVUS4d0HQyJlj5xNeAwkzi', 'hande.erdogan@example.com', '05478901234', 'KADIN', 90123456789, 'Yardımcı Doç.', '56STU789', 'Can Erdoğan', '05455668899', 'Bursa, Turkey', '1991-11-16', NULL, 'B_pozitif', true, true, true, true, NULL);
INSERT INTO _user (isim, soyisim, username, password, email, telefon, cinsiyet, tc_kimlik_no, akademik_unvan, arac_plakasi, acil_durum_kisi, acil_durum_telefon, adres, dogum_tarihi, photo, kan_grubu, account_non_expired, account_non_locked, credentials_non_expired, enabled, image) VALUES ('Emine', 'Aydın', 'emine.aydin', '$2a$10$uK4aEV2lpf59yCymXgcPJOmoVQiQkYveVUS4d0HQyJlj5xNeAwkzi', 'emine.aydin@example.com', '05388901234', 'KADIN', 12345678932, 'Prof. Dr.', '67UVW901', 'Hüseyin Aydın', '05344559900', 'Istanbul, Turkey', '1988-04-12', NULL, 'AB_pozitif', true, true, true, true, NULL);
INSERT INTO _user (isim, soyisim, username, password, email, telefon, cinsiyet, tc_kimlik_no, akademik_unvan, arac_plakasi, acil_durum_kisi, acil_durum_telefon, adres, dogum_tarihi, photo, kan_grubu, account_non_expired, account_non_locked, credentials_non_expired, enabled, image) VALUES ('Oğuz', 'Yurt', 'oguz.yurt', '$2a$10$uK4aEV2lpf59yCymXgcPJOmoVQiQkYveVUS4d0HQyJlj5xNeAwkzi', 'oguz.yurt@example.com', '05490123456', 'ERKEK', 23456789012, 'Arş. Gör.', '78XY0123', 'Seda Yurt', '05444557799', 'Izmir, Turkey', '1992-02-15', NULL, 'A_negatif', true, true, true, true, NULL);
INSERT INTO _user (isim, soyisim, username, password, email, telefon, cinsiyet, tc_kimlik_no, akademik_unvan, arac_plakasi, acil_durum_kisi, acil_durum_telefon, adres, dogum_tarihi, photo, kan_grubu, account_non_expired, account_non_locked, credentials_non_expired, enabled, image) VALUES ('Cem', 'Sönmez', 'cem.sonmez', '$2a$10$uK4aEV2lpf59yCymXgcPJOmoVQiQkYveVUS4d0HQyJlj5xNeAwkzi', 'cem.sonmez@example.com', '05390123456', 'ERKEK', 34567890123, 'Doç. Dr.', '23AB456', 'Aylin Sönmez', '05355669900', 'Bursa, Turkey', '1993-06-12', NULL, 'B_negatif', true, true, true, true, NULL);
INSERT INTO _user (isim, soyisim, username, password, email, telefon, cinsiyet, tc_kimlik_no, akademik_unvan, arac_plakasi, acil_durum_kisi, acil_durum_telefon, adres, dogum_tarihi, photo, kan_grubu, account_non_expired, account_non_locked, credentials_non_expired, enabled, image) VALUES ('Hüseyin', 'Yalçın', 'huseyin.yalcin', '$2a$10$uK4aEV2lpf59yCymXgcPJOmoVQiQkYveVUS4d0HQyJlj5xNeAwkzi', 'huseyin.yalcin@example.com', '05412345678', 'ERKEK', 45678901234, 'Yardımcı Doç.', '34CDE567', 'Oya Yalçın', '05466778899', 'Izmir, Turkey', '1986-07-23', NULL, 'O_pozitif', true, true, true, true, NULL);
INSERT INTO _user (isim, soyisim, username, password, email, telefon, cinsiyet, tc_kimlik_no, akademik_unvan, arac_plakasi, acil_durum_kisi, acil_durum_telefon, adres, dogum_tarihi, photo, kan_grubu, account_non_expired, account_non_locked, credentials_non_expired, enabled, image) VALUES ('Gülşah', 'Yılmaz', 'gulshah.yilmaz', '$2a$10$uK4aEV2lpf59yCymXgcPJOmoVQiQkYveVUS4d0HQyJlj5xNeAwkzi', 'gulshah.yilmaz@example.com', '05423456789', 'KADIN', 56789012345, 'Arş. Gör.', '23FGH678', 'Emre Yılmaz', '05455667788', 'Ankara, Turkey', '1994-09-29', NULL, 'AB_pozitif', true, true, true, true, NULL);
INSERT INTO _user (isim, soyisim, username, password, email, telefon, cinsiyet, tc_kimlik_no, akademik_unvan, arac_plakasi, acil_durum_kisi, acil_durum_telefon, adres, dogum_tarihi, photo, kan_grubu, account_non_expired, account_non_locked, credentials_non_expired, enabled, image) VALUES ('Serap', 'Çınar', 'serap.cinar', '$2a$10$uK4aEV2lpf59yCymXgcPJOmoVQiQkYveVUS4d0HQyJlj5xNeAwkzi', 'serap.cinar@example.com', '05334567890', 'KADIN', 67890123456, 'Doç. Dr.', '45IJK123', 'Mehmet Çınar', '05355667799', 'Istanbul, Turkey', '1991-07-20', NULL, 'O_negatif', true, true, true, true, NULL);
INSERT INTO _user (isim, soyisim, username, password, email, telefon, cinsiyet, tc_kimlik_no, akademik_unvan, arac_plakasi, acil_durum_kisi, acil_durum_telefon, adres, dogum_tarihi, photo, kan_grubu, account_non_expired, account_non_locked, credentials_non_expired, enabled, image) VALUES ('Hakan', 'Tekin', 'hakan.tekin', '$2a$10$uK4aEV2lpf59yCymXgcPJOmoVQiQkYveVUS4d0HQyJlj5xNeAwkzi', 'hakan.tekin@example.com', '05434567890', 'ERKEK', 78901234567, 'Prof. Dr.', '12LMN678', 'Burcu Tekin', '05466778899', 'Ankara, Turkey', '1989-05-17', NULL, 'AB_negatif', true, true, true, true, NULL);
INSERT INTO _user (isim, soyisim, username, password, email, telefon, cinsiyet, tc_kimlik_no, akademik_unvan, arac_plakasi, acil_durum_kisi, acil_durum_telefon, adres, dogum_tarihi, photo, kan_grubu, account_non_expired, account_non_locked, credentials_non_expired, enabled, image) VALUES ('Nihal', 'Koç', 'nihal.koc', '$2a$10$uK4aEV2lpf59yCymXgcPJOmoVQiQkYveVUS4d0HQyJlj5xNeAwkzi', 'nihal.koc@example.com', '05345678901', 'KADIN', 89012345678, 'Arş. Gör.', '78TUV901', 'Mehmet Koç', '05344556677', 'Istanbul, Turkey', '1990-08-25', NULL, 'A_pozitif', true, true, true, true, NULL);
INSERT INTO _user (isim, soyisim, username, password, email, telefon, cinsiyet, tc_kimlik_no, akademik_unvan, arac_plakasi, acil_durum_kisi, acil_durum_telefon, adres, dogum_tarihi, photo, kan_grubu, account_non_expired, account_non_locked, credentials_non_expired, enabled, image) VALUES ('Merve', 'Kara', 'merve.kara', '$2a$10$uK4aEV2lpf59yCymXgcPJOmoVQiQkYveVUS4d0HQyJlj5xNeAwkzi', 'merve.kara@example.com', '05456789012', 'KADIN', 90123456789, 'Yardımcı Doç.', '23XYZ456', 'Ali Kara', '05455667788', 'Ankara, Turkey', '1985-01-05', NULL, 'B_negatif', true, true, true, true, NULL);
INSERT INTO _user (isim, soyisim, username, password, email, telefon, cinsiyet, tc_kimlik_no, akademik_unvan, arac_plakasi, acil_durum_kisi, acil_durum_telefon, adres, dogum_tarihi, photo, kan_grubu, account_non_expired, account_non_locked, credentials_non_expired, enabled, image) VALUES ('Emrah', 'Çelik', 'emrah.celik', '$2a$10$uK4aEV2lpf59yCymXgcPJOmoVQiQkYveVUS4d0HQyJlj5xNeAwkzi', 'emrah.celik@example.com', '05367890123', 'ERKEK', 12345678901, 'Prof. Dr.', '34DEF678', 'Gülsüm Çelik', '05344556677', 'Izmir, Turkey', '1982-11-11', NULL, 'O_pozitif', true, true, true, true, NULL);
INSERT INTO _user (isim, soyisim, username, password, email, telefon, cinsiyet, tc_kimlik_no, akademik_unvan, arac_plakasi, acil_durum_kisi, acil_durum_telefon, adres, dogum_tarihi, photo, kan_grubu, account_non_expired, account_non_locked, credentials_non_expired, enabled, image) VALUES ('Derya', 'Yalçın', 'derya.yalcin', '$2a$10$uK4aEV2lpf59yCymXgcPJOmoVQiQkYveVUS4d0HQyJlj5xNeAwkzi', 'derya.yalcin@example.com', '05478901234', 'KADIN', 23456789012, 'Doç. Dr.', '12AB345', 'Oğuz Yalçın', '05455667799', 'Istanbul, Turkey', '1991-02-28', NULL, 'AB_pozitif', true, true, true, true, NULL);
INSERT INTO _user (isim, soyisim, username, password, email, telefon, cinsiyet, tc_kimlik_no, akademik_unvan, arac_plakasi, acil_durum_kisi, acil_durum_telefon, adres, dogum_tarihi, photo, kan_grubu, account_non_expired, account_non_locked, credentials_non_expired, enabled, image) VALUES ('Ali', 'Tekin', 'ali.tekin', '$2a$10$uK4aEV2lpf59yCymXgcPJOmoVQiQkYveVUS4d0HQyJlj5xNeAwkzi', 'ali.tekin@example.com', '05489012345', 'ERKEK', 56789012345, 'Yardımcı Doç.', '78IJK456', 'Aylin Tekin', '05466778899', 'Ankara, Turkey', '1987-03-09', NULL, 'O_negatif', true, true, true, true, NULL);
INSERT INTO _user (isim, soyisim, username, password, email, telefon, cinsiyet, tc_kimlik_no, akademik_unvan, arac_plakasi, acil_durum_kisi, acil_durum_telefon, adres, dogum_tarihi, photo, kan_grubu, account_non_expired, account_non_locked, credentials_non_expired, enabled, image) VALUES ('Sibel', 'Kara', 'sibel.kara', '$2a$10$uK4aEV2lpf59yCymXgcPJOmoVQiQkYveVUS4d0HQyJlj5xNeAwkzi', 'sibel.kara@example.com', '05490123456', 'KADIN', 67890123456, 'Yardımcı Doç.', '12JKL789', 'Gökhan Kara', '05455667788', 'Izmir, Turkey', '1989-07-15', NULL, 'A_pozitif', true, true, true, true, NULL);
INSERT INTO _user (isim, soyisim, username, password, email, telefon, cinsiyet, tc_kimlik_no, akademik_unvan, arac_plakasi, acil_durum_kisi, acil_durum_telefon, adres, dogum_tarihi, photo, kan_grubu, account_non_expired, account_non_locked, credentials_non_expired, enabled, image) VALUES ('Cemil', 'Yalçın', 'cemil.yalcin', '$2a$10$uK4aEV2lpf59yCymXgcPJOmoVQiQkYveVUS4d0HQyJlj5xNeAwkzi', 'cemil.yalcin@example.com', '05456789012', 'ERKEK', 78901234567, 'Prof. Dr.', '23UVW890', 'Zeynep Yalçın', '05466778899', 'Ankara, Turkey', '1984-10-18', NULL, 'AB_negatif', true, true, true, true, NULL);

INSERT INTO kurumsal (user_id, ise_giris_tarihi, sicil_no, kadro, unvan, birim, personel_turu, calisma_turu, calisma_durumu, servis_kullanimi, dahili_numara, oda_numara) VALUES (1, '2023-06-15', 65454321, 'Uzman', 'Veri Analisti', 5, 'YONETICI', 'YARI_ZAMANLI', 'AKTIF', FALSE, '5678', 202);
INSERT INTO kurumsal (user_id, ise_giris_tarihi, sicil_no, kadro, unvan, birim, personel_turu, calisma_turu, calisma_durumu, servis_kullanimi, dahili_numara, oda_numara) VALUES (2, '2023-06-15', 654335421, 'Prof', 'Proje Yöneticisi', 7, 'CALISAN', 'SERBEST', 'PASIF', FALSE, '5638', 2032);
INSERT INTO kurumsal (user_id, ise_giris_tarihi, sicil_no, kadro, unvan, birim, personel_turu, calisma_turu, calisma_durumu, servis_kullanimi, dahili_numara, oda_numara) VALUES (3, '2023-06-15', 654335421, 'Uzman', 'Yazılım Mühendisi', 17, 'STAJYER', 'TAM_ZAMANLI', 'IZINLI', FALSE, '5678', 2025);
INSERT INTO kurumsal (user_id, ise_giris_tarihi, sicil_no, kadro, unvan, birim, personel_turu, calisma_turu, calisma_durumu, servis_kullanimi, dahili_numara, oda_numara) VALUES (4, '2023-06-15', 65454321, 'Uzman', 'Dana Analisti', 12, 'YONETICI', 'YARI_ZAMANLI', 'AKTIF', FALSE, '5678', 202);
INSERT INTO kurumsal (user_id, ise_giris_tarihi, sicil_no, kadro, unvan, birim, personel_turu, calisma_turu, calisma_durumu, servis_kullanimi, dahili_numara, oda_numara) VALUES (5, '2023-06-15', 654335421, 'Uzman', 'UX Tasarımcısı', 7, 'CALISAN', 'SERBEST', 'PASIF', FALSE, '5638', 2032);
INSERT INTO kurumsal (user_id, ise_giris_tarihi, sicil_no, kadro, unvan, birim, personel_turu, calisma_turu, calisma_durumu, servis_kullanimi, dahili_numara, oda_numara) VALUES (6, '2023-06-15', 654335421, 'Uzman', 'Ağ Mühendisi', 6, 'STAJYER', 'TAM_ZAMANLI', 'IZINLI', FALSE, '5678', 2025);
INSERT INTO kurumsal (user_id, ise_giris_tarihi, sicil_no, kadro, unvan, birim, personel_turu, calisma_turu, calisma_durumu, servis_kullanimi, dahili_numara, oda_numara) VALUES (7, '2023-06-15', 65454321, 'Uzman', 'Yazılım Mimarı', 9, 'YONETICI', 'YARI_ZAMANLI', 'AKTIF', FALSE, '5678', 202);
INSERT INTO kurumsal (user_id, ise_giris_tarihi, sicil_no, kadro, unvan, birim, personel_turu, calisma_turu, calisma_durumu, servis_kullanimi, dahili_numara, oda_numara) VALUES (8, '2023-06-15', 654335421, 'Uzman', 'Mühendis', 17, 'CALISAN', 'SERBEST', 'PASIF', FALSE, '5638', 2032);
INSERT INTO kurumsal (user_id, ise_giris_tarihi, sicil_no, kadro, unvan, birim, personel_turu, calisma_turu, calisma_durumu, servis_kullanimi, dahili_numara, oda_numara) VALUES (9, '2023-06-15', 654335421, 'Uzman', 'Endüstri Mühendisi', 17, 'STAJYER', 'TAM_ZAMANLI', 'IZINLI', FALSE, '5678', 2025);
INSERT INTO kurumsal (user_id, ise_giris_tarihi, sicil_no, kadro, unvan, birim, personel_turu, calisma_turu, calisma_durumu, servis_kullanimi, dahili_numara, oda_numara) VALUES (10, '2023-06-15', 65454321, 'Uzman', 'Veri Analisti', 19, 'YONETICI', 'YARI_ZAMANLI', 'AKTIF', FALSE, '5678', 202);
INSERT INTO kurumsal (user_id, ise_giris_tarihi, sicil_no, kadro, unvan, birim, personel_turu, calisma_turu, calisma_durumu, servis_kullanimi, dahili_numara, oda_numara) VALUES (11, '2023-06-15', 654335421, 'Uzman', 'Front-End Developer', 19, 'CALISAN', 'SERBEST', 'PASIF', FALSE, '5638', 2032);
INSERT INTO kurumsal (user_id, ise_giris_tarihi, sicil_no, kadro, unvan, birim, personel_turu, calisma_turu, calisma_durumu, servis_kullanimi, dahili_numara, oda_numara) VALUES (12, '2023-06-15', 654335421, 'Uzman', 'Full-Stack Developer', 19, 'STAJYER', 'TAM_ZAMANLI', 'IZINLI', FALSE, '5678', 2025);
INSERT INTO kurumsal (user_id, ise_giris_tarihi, sicil_no, kadro, unvan, birim, personel_turu, calisma_turu, calisma_durumu, servis_kullanimi, dahili_numara, oda_numara) VALUES (13, '2023-06-15', 65454321, 'Uzman', 'Proje Yöneticisi', 15, 'YONETICI', 'YARI_ZAMANLI', 'AKTIF', FALSE, '5678', 202);
INSERT INTO kurumsal (user_id, ise_giris_tarihi, sicil_no, kadro, unvan, birim, personel_turu, calisma_turu, calisma_durumu, servis_kullanimi, dahili_numara, oda_numara) VALUES (14, '2023-06-15', 654335421, 'Uzman', 'Eğitimci', 13, 'CALISAN', 'SERBEST', 'PASIF', FALSE, '5638', 2032);
INSERT INTO kurumsal (user_id, ise_giris_tarihi, sicil_no, kadro, unvan, birim, personel_turu, calisma_turu, calisma_durumu, servis_kullanimi, dahili_numara, oda_numara) VALUES (15, '2023-06-15', 654335421, 'Uzman', 'Web Developer', 22, 'STAJYER', 'TAM_ZAMANLI', 'IZINLI', FALSE, '5678', 2025);
INSERT INTO kurumsal (user_id, ise_giris_tarihi, sicil_no, kadro, unvan, birim, personel_turu, calisma_turu, calisma_durumu, servis_kullanimi, dahili_numara, oda_numara) VALUES (16, '2023-06-15', 65454321, 'Uzman', 'Siber Güvenlik Uzmanı', 22, 'YONETICI', 'YARI_ZAMANLI', 'AKTIF', FALSE, '5678', 202);
INSERT INTO kurumsal (user_id, ise_giris_tarihi, sicil_no, kadro, unvan, birim, personel_turu, calisma_turu, calisma_durumu, servis_kullanimi, dahili_numara, oda_numara) VALUES (17, '2023-06-15', 654335421, 'Uzman', 'Test Mühendisi', 22, 'CALISAN', 'SERBEST', 'PASIF', FALSE, '5638', 2032);
INSERT INTO kurumsal (user_id, ise_giris_tarihi, sicil_no, kadro, unvan, birim, personel_turu, calisma_turu, calisma_durumu, servis_kullanimi, dahili_numara, oda_numara) VALUES (18, '2023-06-15', 654335421, 'Uzman', 'Veri Analisti', 20, 'STAJYER', 'TAM_ZAMANLI', 'IZINLI', FALSE, '5678', 2025);
INSERT INTO kurumsal (user_id, ise_giris_tarihi, sicil_no, kadro, unvan, birim, personel_turu, calisma_turu, calisma_durumu, servis_kullanimi, dahili_numara, oda_numara) VALUES (19, '2023-06-15', 65454321, 'Uzman', 'Veri Analisti', 5, 'YONETICI', 'YARI_ZAMANLI', 'AKTIF', FALSE, '5678', 202);
INSERT INTO kurumsal (user_id, ise_giris_tarihi, sicil_no, kadro, unvan, birim, personel_turu, calisma_turu, calisma_durumu, servis_kullanimi, dahili_numara, oda_numara) VALUES (20, '2023-06-15', 654335421, 'Prof', 'Proje Yöneticisi', 7, 'CALISAN', 'SERBEST', 'PASIF', FALSE, '5638', 2032);
INSERT INTO kurumsal (user_id, ise_giris_tarihi, sicil_no, kadro, unvan, birim, personel_turu, calisma_turu, calisma_durumu, servis_kullanimi, dahili_numara, oda_numara) VALUES (21, '2023-06-15', 654335421, 'Uzman', 'Yazılım Mühendisi', 17, 'STAJYER', 'TAM_ZAMANLI', 'IZINLI', FALSE, '5678', 2025);
INSERT INTO kurumsal (user_id, ise_giris_tarihi, sicil_no, kadro, unvan, birim, personel_turu, calisma_turu, calisma_durumu, servis_kullanimi, dahili_numara, oda_numara) VALUES (22, '2023-06-15', 65454321, 'Uzman', 'Dana Analisti', 12, 'YONETICI', 'YARI_ZAMANLI', 'AKTIF', FALSE, '5678', 202);
INSERT INTO kurumsal (user_id, ise_giris_tarihi, sicil_no, kadro, unvan, birim, personel_turu, calisma_turu, calisma_durumu, servis_kullanimi, dahili_numara, oda_numara) VALUES (23, '2023-06-15', 654335421, 'Uzman', 'Ağ Mühendisi', 6, 'STAJYER', 'TAM_ZAMANLI', 'IZINLI', FALSE, '5678', 2025);
INSERT INTO kurumsal (user_id, ise_giris_tarihi, sicil_no, kadro, unvan, birim, personel_turu, calisma_turu, calisma_durumu, servis_kullanimi, dahili_numara, oda_numara) VALUES (24, '2023-06-15', 65454321, 'Uzman', 'Yazılım Mimarı', 9, 'YONETICI', 'YARI_ZAMANLI', 'AKTIF', FALSE, '5678', 202);
INSERT INTO kurumsal (user_id, ise_giris_tarihi, sicil_no, kadro, unvan, birim, personel_turu, calisma_turu, calisma_durumu, servis_kullanimi, dahili_numara, oda_numara) VALUES (25, '2023-06-15', 654335421, 'Uzman', 'Mühendis', 17, 'CALISAN', 'SERBEST', 'PASIF', FALSE, '5638', 2032);
INSERT INTO kurumsal (user_id, ise_giris_tarihi, sicil_no, kadro, unvan, birim, personel_turu, calisma_turu, calisma_durumu, servis_kullanimi, dahili_numara, oda_numara) VALUES (26, '2023-06-15', 654335421, 'Uzman', 'Endüstri Mühendisi', 17, 'STAJYER', 'TAM_ZAMANLI', 'IZINLI', FALSE, '5678', 2025);
INSERT INTO kurumsal (user_id, ise_giris_tarihi, sicil_no, kadro, unvan, birim, personel_turu, calisma_turu, calisma_durumu, servis_kullanimi, dahili_numara, oda_numara) VALUES (27, '2023-06-15', 65454321, 'Uzman', 'Veri Analisti', 19, 'YONETICI', 'YARI_ZAMANLI', 'AKTIF', FALSE, '5678', 202);
INSERT INTO kurumsal (user_id, ise_giris_tarihi, sicil_no, kadro, unvan, birim, personel_turu, calisma_turu, calisma_durumu, servis_kullanimi, dahili_numara, oda_numara) VALUES (28, '2023-06-15', 654335421, 'Uzman', 'Front-End Developer', 19, 'CALISAN', 'SERBEST', 'PASIF', FALSE, '5638', 2032);
INSERT INTO kurumsal (user_id, ise_giris_tarihi, sicil_no, kadro, unvan, birim, personel_turu, calisma_turu, calisma_durumu, servis_kullanimi, dahili_numara, oda_numara) VALUES (29, '2023-06-15', 65454321, 'Uzman', 'Proje Yöneticisi', 15, 'YONETICI', 'YARI_ZAMANLI', 'AKTIF', FALSE, '5678', 202);
INSERT INTO kurumsal (user_id, ise_giris_tarihi, sicil_no, kadro, unvan, birim, personel_turu, calisma_turu, calisma_durumu, servis_kullanimi, dahili_numara, oda_numara) VALUES (30, '2023-06-15', 654335421, 'Uzman', 'Web Developer', 22, 'STAJYER', 'TAM_ZAMANLI', 'IZINLI', FALSE, '5678', 2025);
INSERT INTO kurumsal (user_id, ise_giris_tarihi, sicil_no, kadro, unvan, birim, personel_turu, calisma_turu, calisma_durumu, servis_kullanimi, dahili_numara, oda_numara) VALUES (31, '2023-06-15', 65454321, 'Uzman', 'Siber Güvenlik Uzmanı', 22, 'YONETICI', 'YARI_ZAMANLI', 'AKTIF', FALSE, '5678', 202);
INSERT INTO kurumsal (user_id, ise_giris_tarihi, sicil_no, kadro, unvan, birim, personel_turu, calisma_turu, calisma_durumu, servis_kullanimi, dahili_numara, oda_numara) VALUES (32, '2023-06-15', 654335421, 'Uzman', 'Test Mühendisi', 22, 'CALISAN', 'SERBEST', 'PASIF', FALSE, '5638', 2032);
INSERT INTO kurumsal (user_id, ise_giris_tarihi, sicil_no, kadro, unvan, birim, personel_turu, calisma_turu, calisma_durumu, servis_kullanimi, dahili_numara, oda_numara) VALUES (33, '2023-06-15', 654335421, 'Uzman', 'Veri Analisti', 20, 'STAJYER', 'TAM_ZAMANLI', 'IZINLI', FALSE, '5678', 2025);

INSERT INTO Kurumsal_Proje (kurumsal_id, proje_id, gorev)VALUES (1,1,'İş Analisti');
INSERT INTO Kurumsal_Proje (kurumsal_id, proje_id, gorev)VALUES (1,2,'Proje Yönetici Yrd.');
INSERT INTO Kurumsal_Proje (kurumsal_id, proje_id, gorev)VALUES (1,3,'Mentör');
INSERT INTO Kurumsal_Proje (kurumsal_id, proje_id, gorev)VALUES (2,4,'Full-Stack Developer');
INSERT INTO Kurumsal_Proje (kurumsal_id, proje_id, gorev)VALUES (2,5,'Project Lead');
INSERT INTO Kurumsal_Proje (kurumsal_id, proje_id, gorev)VALUES (3,6,'Backend Developer');
INSERT INTO Kurumsal_Proje (kurumsal_id, proje_id, gorev)VALUES (4,7,'Data Specialist');
INSERT INTO Kurumsal_Proje (kurumsal_id, proje_id, gorev)VALUES (5,8,'UI/UX Designer');
INSERT INTO Kurumsal_Proje (kurumsal_id, proje_id, gorev)VALUES (5,9,'System Administrator');
INSERT INTO Kurumsal_Proje (kurumsal_id, proje_id, gorev)VALUES (6,10,'Frontend Developer');
INSERT INTO Kurumsal_Proje (kurumsal_id, proje_id, gorev)VALUES (7,11,'Data Analyst');
INSERT INTO Kurumsal_Proje (kurumsal_id, proje_id, gorev)VALUES (8,12,'UX Consultant');
INSERT INTO Kurumsal_Proje (kurumsal_id, proje_id, gorev)VALUES (9,19,'UX Consultant');
INSERT INTO Kurumsal_Proje (kurumsal_id, proje_id, gorev)VALUES (10,11,'İş Analisti');
INSERT INTO Kurumsal_Proje (kurumsal_id, proje_id, gorev)VALUES (11,12,'Proje Yönetici Yrd.');
INSERT INTO Kurumsal_Proje (kurumsal_id, proje_id, gorev)VALUES (11,13,'Mentör');
INSERT INTO Kurumsal_Proje (kurumsal_id, proje_id, gorev)VALUES (12,14,'Full-Stack Developer');
INSERT INTO Kurumsal_Proje (kurumsal_id, proje_id, gorev)VALUES (12,15,'Project Lead');
INSERT INTO Kurumsal_Proje (kurumsal_id, proje_id, gorev)VALUES (13,16,'Backend Developer');
INSERT INTO Kurumsal_Proje (kurumsal_id, proje_id, gorev)VALUES (14,17,'Data Specialist');
INSERT INTO Kurumsal_Proje (kurumsal_id, proje_id, gorev)VALUES (15,18,'UI/UX Designer');
INSERT INTO Kurumsal_Proje (kurumsal_id, proje_id, gorev)VALUES (15,19,'System Administrator');
INSERT INTO Kurumsal_Proje (kurumsal_id, proje_id, gorev)VALUES (16,10,'Frontend Developer');
INSERT INTO Kurumsal_Proje (kurumsal_id, proje_id, gorev)VALUES (17,11,'Data Analyst');
INSERT INTO Kurumsal_Proje (kurumsal_id, proje_id, gorev)VALUES (18,12,'UX Consultant');
INSERT INTO Kurumsal_Proje (kurumsal_id, proje_id, gorev)VALUES (19,19,'UX Consultant');
INSERT INTO Kurumsal_Proje (kurumsal_id, proje_id, gorev)VALUES (20,11,'İş Analisti');
INSERT INTO Kurumsal_Proje (kurumsal_id, proje_id, gorev)VALUES (21,12,'Proje Yönetici Yrd.');
INSERT INTO Kurumsal_Proje (kurumsal_id, proje_id, gorev)VALUES (21,13,'Mentör');
INSERT INTO Kurumsal_Proje (kurumsal_id, proje_id, gorev)VALUES (22,14,'Full-Stack Developer');
INSERT INTO Kurumsal_Proje (kurumsal_id, proje_id, gorev)VALUES (22,15,'Project Lead');
INSERT INTO Kurumsal_Proje (kurumsal_id, proje_id, gorev)VALUES (23,16,'Backend Developer');
INSERT INTO Kurumsal_Proje (kurumsal_id, proje_id, gorev)VALUES (24,17,'Data Specialist');
INSERT INTO Kurumsal_Proje (kurumsal_id, proje_id, gorev)VALUES (25,18,'UI/UX Designer');
INSERT INTO Kurumsal_Proje (kurumsal_id, proje_id, gorev)VALUES (25,19,'System Administrator');
INSERT INTO Kurumsal_Proje (kurumsal_id, proje_id, gorev)VALUES (26,10,'Frontend Developer');
INSERT INTO Kurumsal_Proje (kurumsal_id, proje_id, gorev)VALUES (27,11,'Data Analyst');
INSERT INTO Kurumsal_Proje (kurumsal_id, proje_id, gorev)VALUES (28,12,'UX Consultant');
INSERT INTO Kurumsal_Proje (kurumsal_id, proje_id, gorev)VALUES (29,19,'UX Consultant');
INSERT INTO Kurumsal_Proje (kurumsal_id, proje_id, gorev)VALUES (30,1,'İş Analisti');
INSERT INTO Kurumsal_Proje (kurumsal_id, proje_id, gorev)VALUES (31,1,'Proje Yönetici Yrd.');
INSERT INTO Kurumsal_Proje (kurumsal_id, proje_id, gorev)VALUES (31,1,'Mentör');
INSERT INTO Kurumsal_Proje (kurumsal_id, proje_id, gorev)VALUES (32,1,'Full-Stack Developer');
INSERT INTO Kurumsal_Proje (kurumsal_id, proje_id, gorev)VALUES (32,12,'Project Lead');
INSERT INTO Kurumsal_Proje (kurumsal_id, proje_id, gorev)VALUES (33,16,'Backend Developer');

INSERT INTO Authority (authority) VALUES ( 'ROLE_USER' );
INSERT INTO Authority (authority) VALUES ( 'ROLE_ADMIN' );

INSERT INTO User_Authority (user_id, authority_id) VALUES ( 1, 1 );
INSERT INTO User_Authority (user_id, authority_id) VALUES ( 2, 1 );
INSERT INTO User_Authority (user_id, authority_id) VALUES ( 3, 2 ); -- serkan.yilmaz 123 admin
INSERT INTO User_Authority (user_id, authority_id) VALUES ( 4, 1 );
INSERT INTO User_Authority (user_id, authority_id) VALUES ( 5, 1 );
INSERT INTO User_Authority (user_id, authority_id) VALUES ( 6, 1 );
INSERT INTO User_Authority (user_id, authority_id) VALUES ( 7, 1 );
INSERT INTO User_Authority (user_id, authority_id) VALUES ( 8, 1 );
INSERT INTO User_Authority (user_id, authority_id) VALUES ( 9, 1 );
INSERT INTO User_Authority (user_id, authority_id) VALUES ( 10, 1 );
INSERT INTO User_Authority (user_id, authority_id) VALUES ( 11, 1 );
INSERT INTO User_Authority (user_id, authority_id) VALUES ( 12, 1 );
INSERT INTO User_Authority (user_id, authority_id) VALUES ( 13, 1 );
INSERT INTO User_Authority (user_id, authority_id) VALUES ( 14, 1 );
INSERT INTO User_Authority (user_id, authority_id) VALUES ( 15, 1 );
INSERT INTO User_Authority (user_id, authority_id) VALUES ( 16, 1 );
INSERT INTO User_Authority (user_id, authority_id) VALUES ( 17, 1 );
INSERT INTO User_Authority (user_id, authority_id) VALUES ( 18, 1 );
INSERT INTO User_Authority (user_id, authority_id) VALUES ( 19, 1 );
INSERT INTO User_Authority (user_id, authority_id) VALUES ( 20, 1 );
INSERT INTO User_Authority (user_id, authority_id) VALUES ( 21, 1 );
INSERT INTO User_Authority (user_id, authority_id) VALUES ( 22, 1 );
INSERT INTO User_Authority (user_id, authority_id) VALUES ( 23, 1 );
INSERT INTO User_Authority (user_id, authority_id) VALUES ( 24, 1 );
INSERT INTO User_Authority (user_id, authority_id) VALUES ( 25, 1 );
INSERT INTO User_Authority (user_id, authority_id) VALUES ( 26, 1 );
INSERT INTO User_Authority (user_id, authority_id) VALUES ( 27, 1 );
INSERT INTO User_Authority (user_id, authority_id) VALUES ( 28, 1 );
INSERT INTO User_Authority (user_id, authority_id) VALUES ( 29, 1 );
INSERT INTO User_Authority (user_id, authority_id) VALUES ( 30, 1 );
INSERT INTO User_Authority (user_id, authority_id) VALUES ( 31, 1 );
INSERT INTO User_Authority (user_id, authority_id) VALUES ( 32, 1 );
INSERT INTO User_Authority (user_id, authority_id) VALUES ( 33, 1 );

INSERT INTO Deneyim (kurum_adi, pozisyon, calisma_sekli, baslama_tarihi, bitis_tarihi, isten_ayrilma_nedeni) VALUES ( 'ASELSAN' , 'Full Stack Developer', 'OFISTE', '2020-06-15', '2022-03-25', 'Kariyer Planlaması');
INSERT INTO Deneyim (kurum_adi, pozisyon, calisma_sekli, baslama_tarihi, bitis_tarihi, isten_ayrilma_nedeni) VALUES ( 'HAVELSAN' , 'Full Stack Developer', 'HIBRIT', '2020-06-15', '2022-03-25', 'Kariyer Planlaması');
INSERT INTO Deneyim (kurum_adi, pozisyon, calisma_sekli, baslama_tarihi, bitis_tarihi, isten_ayrilma_nedeni) VALUES ( 'JetBrains' , 'Front-End Developer', 'OFISTE', '2020-06-15', '2022-03-25', 'Kariyer Planlaması');
INSERT INTO Deneyim (kurum_adi, pozisyon, calisma_sekli, baslama_tarihi, bitis_tarihi, isten_ayrilma_nedeni) VALUES ( 'HepsiBurada' , 'Web Developer', 'UZAKTAN', '2020-06-15', '2022-03-25', 'Askerlik');
INSERT INTO Deneyim (kurum_adi, pozisyon, calisma_sekli, baslama_tarihi, bitis_tarihi, isten_ayrilma_nedeni) VALUES ( 'Trendyol' , 'Full Stack Developer', 'OFISTE', '2020-06-15', '2022-03-25', 'Kariyer Planlaması');
INSERT INTO Deneyim (kurum_adi, pozisyon, calisma_sekli, baslama_tarihi, bitis_tarihi, isten_ayrilma_nedeni) VALUES ( 'MIT' , 'Project Team Leader', 'OFISTE', '2020-06-15', '2022-03-25', 'Kariyer Planlaması');
INSERT INTO Deneyim (kurum_adi, pozisyon, calisma_sekli, baslama_tarihi, bitis_tarihi, isten_ayrilma_nedeni) VALUES ( 'HAVELSAN' , 'Project Team Leader', 'HIBRIT', '2020-06-15', '2022-03-25', 'Kariyer Planlaması');
INSERT INTO Deneyim (kurum_adi, pozisyon, calisma_sekli, baslama_tarihi, bitis_tarihi, isten_ayrilma_nedeni) VALUES ( 'JetBrains' , 'Project Team Leader', 'OFISTE', '2020-06-15', '2022-03-25', 'Kariyer Planlaması');
INSERT INTO Deneyim (kurum_adi, pozisyon, calisma_sekli, baslama_tarihi, bitis_tarihi, isten_ayrilma_nedeni) VALUES ( 'HepsiBurada' , 'Web Developer', 'UZAKTAN', '2020-06-15', '2022-03-25', 'Askerlik');
INSERT INTO Deneyim (kurum_adi, pozisyon, calisma_sekli, baslama_tarihi, bitis_tarihi, isten_ayrilma_nedeni) VALUES ( 'Hazine ve Maliye Bakanlığı' , 'Project Team Leader', 'OFISTE', '2020-06-15', '2022-03-25', 'Kariyer Planlaması');
INSERT INTO Deneyim (kurum_adi, pozisyon, calisma_sekli, baslama_tarihi, bitis_tarihi, isten_ayrilma_nedeni) VALUES ( 'ASELSAN' , 'Full Stack Developer', 'OFISTE', '2020-06-15', '2022-03-25', 'Kariyer Planlaması');
INSERT INTO Deneyim (kurum_adi, pozisyon, calisma_sekli, baslama_tarihi, bitis_tarihi, isten_ayrilma_nedeni) VALUES ( 'HAVELSAN' , 'Full Stack Developer', 'HIBRIT', '2020-06-15', '2022-03-25', 'Kariyer Planlaması');
INSERT INTO Deneyim (kurum_adi, pozisyon, calisma_sekli, baslama_tarihi, bitis_tarihi, isten_ayrilma_nedeni) VALUES ( 'JetBrains' , 'Front-End Developer', 'OFISTE', '2020-06-15', '2022-03-25', 'Kariyer Planlaması');
INSERT INTO Deneyim (kurum_adi, pozisyon, calisma_sekli, baslama_tarihi, bitis_tarihi, isten_ayrilma_nedeni) VALUES ( 'HepsiBurada' , 'Web Developer', 'UZAKTAN', '2020-06-15', '2022-03-25', 'Askerlik');
INSERT INTO Deneyim (kurum_adi, pozisyon, calisma_sekli, baslama_tarihi, bitis_tarihi, isten_ayrilma_nedeni) VALUES ( 'Trendyol' , 'Full Stack Developer', 'OFISTE', '2020-06-15', '2022-03-25', 'Kariyer Planlaması');
INSERT INTO Deneyim (kurum_adi, pozisyon, calisma_sekli, baslama_tarihi, bitis_tarihi, isten_ayrilma_nedeni) VALUES ( 'MIT' , 'Project Team Leader', 'OFISTE', '2020-06-15', '2022-03-25', 'Kariyer Planlaması');
INSERT INTO Deneyim (kurum_adi, pozisyon, calisma_sekli, baslama_tarihi, bitis_tarihi, isten_ayrilma_nedeni) VALUES ( 'HAVELSAN' , 'Project Team Leader', 'HIBRIT', '2020-06-15', '2022-03-25', 'Kariyer Planlaması');
INSERT INTO Deneyim (kurum_adi, pozisyon, calisma_sekli, baslama_tarihi, bitis_tarihi, isten_ayrilma_nedeni) VALUES ( 'JetBrains' , 'Project Team Leader', 'OFISTE', '2020-06-15', '2022-03-25', 'Kariyer Planlaması');
INSERT INTO Deneyim (kurum_adi, pozisyon, calisma_sekli, baslama_tarihi, bitis_tarihi, isten_ayrilma_nedeni) VALUES ( 'HepsiBurada' , 'Web Developer', 'UZAKTAN', '2020-06-15', '2022-03-25', 'Askerlik');
INSERT INTO Deneyim (kurum_adi, pozisyon, calisma_sekli, baslama_tarihi, bitis_tarihi, isten_ayrilma_nedeni) VALUES ( 'Hazine ve Maliye Bakanlığı' , 'Project Team Leader', 'OFISTE', '2020-06-15', '2022-03-25', 'Kariyer Planlaması');
INSERT INTO Deneyim (kurum_adi, pozisyon, calisma_sekli, baslama_tarihi, bitis_tarihi, isten_ayrilma_nedeni) VALUES ( 'Hazine ve Maliye Bakanlığı' , 'Project Team Leader', 'OFISTE', '2020-06-15', '2022-03-25', 'Kariyer Planlaması');
INSERT INTO Deneyim (kurum_adi, pozisyon, calisma_sekli, baslama_tarihi, bitis_tarihi, isten_ayrilma_nedeni) VALUES ( 'Hazine ve Maliye Bakanlığı' , 'Project Team Leader', 'OFISTE', '2020-06-15', '2022-03-25', 'Kariyer Planlaması');

INSERT INTO User_Deneyim (user_id, deneyim_id) VALUES ( 1, 1 );
INSERT INTO User_Deneyim (user_id, deneyim_id) VALUES ( 1, 2 );
INSERT INTO User_Deneyim (user_id, deneyim_id) VALUES ( 2, 8 );
INSERT INTO User_Deneyim (user_id, deneyim_id) VALUES ( 2, 7 );
INSERT INTO User_Deneyim (user_id, deneyim_id) VALUES ( 3, 6 );
INSERT INTO User_Deneyim (user_id, deneyim_id) VALUES ( 3, 4 );
INSERT INTO User_Deneyim (user_id, deneyim_id) VALUES ( 3, 3 );
INSERT INTO User_Deneyim (user_id, deneyim_id) VALUES ( 3, 9 );
INSERT INTO User_Deneyim (user_id, deneyim_id) VALUES ( 4, 10 );
INSERT INTO User_Deneyim (user_id, deneyim_id) VALUES ( 5, 11 );
INSERT INTO User_Deneyim (user_id, deneyim_id) VALUES ( 6, 12 );
INSERT INTO User_Deneyim (user_id, deneyim_id) VALUES ( 7, 13 );
INSERT INTO User_Deneyim (user_id, deneyim_id) VALUES ( 8, 14 );
INSERT INTO User_Deneyim (user_id, deneyim_id) VALUES ( 9, 15 );
INSERT INTO User_Deneyim (user_id, deneyim_id) VALUES ( 10, 16 );
INSERT INTO User_Deneyim (user_id, deneyim_id) VALUES ( 11, 17 );
INSERT INTO User_Deneyim (user_id, deneyim_id) VALUES ( 12, 18 );
INSERT INTO User_Deneyim (user_id, deneyim_id) VALUES ( 13, 19 );
INSERT INTO User_Deneyim (user_id, deneyim_id) VALUES ( 14, 20 );

INSERT INTO Egitim (egitim_turu, okul_adi, bolum, baslangic_tarihi, mezuniyet_tarihi, aciklama) VALUES ( 'LISANS', 'Ankara Üniversitesi', 'Bilgisayar Mühendisiliği', '2020-06-15', '2022-03-25', 'Bölüm birincisi oldu.' )
INSERT INTO Egitim (egitim_turu, okul_adi, bolum, baslangic_tarihi, mezuniyet_tarihi, aciklama) VALUES ( 'LISANS', 'Ankara Üniversitesi', 'Bilgisayar Mühendisiliği', '2020-06-15', '2022-03-25', NULL )
INSERT INTO Egitim (egitim_turu, okul_adi, bolum, baslangic_tarihi, mezuniyet_tarihi, aciklama) VALUES ( 'LISANS', 'Ankara Üniversitesi', 'Bilgisayar Mühendisiliği', '2020-06-15', '2022-03-25', NULL )
INSERT INTO Egitim (egitim_turu, okul_adi, bolum, baslangic_tarihi, mezuniyet_tarihi, aciklama) VALUES ( 'LISANS', 'Ankara Üniversitesi', 'Bilgisayar Mühendisiliği', '2020-06-15', '2022-03-25', NULL )
INSERT INTO Egitim (egitim_turu, okul_adi, bolum, baslangic_tarihi, mezuniyet_tarihi, aciklama) VALUES ( 'LISANS', 'Ankara Üniversitesi', 'Bilgisayar Mühendisiliği', '2020-06-15', '2022-03-25', NULL )
INSERT INTO Egitim (egitim_turu, okul_adi, bolum, baslangic_tarihi, mezuniyet_tarihi, aciklama) VALUES ( 'LISANS', 'Ankara Üniversitesi', 'Bilgisayar Mühendisiliği', '2020-06-15', '2022-03-25', NULL )
INSERT INTO Egitim (egitim_turu, okul_adi, bolum, baslangic_tarihi, mezuniyet_tarihi, aciklama) VALUES ( 'LISANS', 'Ankara Üniversitesi', 'Yazılım Mühendisiliği', '2020-06-15', '2022-03-25', NULL )
INSERT INTO Egitim (egitim_turu, okul_adi, bolum, baslangic_tarihi, mezuniyet_tarihi, aciklama) VALUES ( 'LISANS', 'Bilkent Üniversitesi', 'Bilgisayar Mühendisiliği', '2020-06-15', '2022-03-25', NULL )
INSERT INTO Egitim (egitim_turu, okul_adi, bolum, baslangic_tarihi, mezuniyet_tarihi, aciklama) VALUES ( 'LISANS', 'Bilkent Üniversitesi', 'Bilgisayar Mühendisiliği', '2020-06-15', '2022-03-25', NULL )
INSERT INTO Egitim (egitim_turu, okul_adi, bolum, baslangic_tarihi, mezuniyet_tarihi, aciklama) VALUES ( 'LISANS', 'Bilkent Üniversitesi', 'Bilgisayar Mühendisiliği', '2020-06-15', '2022-03-25', NULL )
INSERT INTO Egitim (egitim_turu, okul_adi, bolum, baslangic_tarihi, mezuniyet_tarihi, aciklama) VALUES ( 'LISANS', 'Bilkent Üniversitesi', 'Bilgisayar Mühendisiliği', '2020-06-15', '2022-03-25', NULL )
INSERT INTO Egitim (egitim_turu, okul_adi, bolum, baslangic_tarihi, mezuniyet_tarihi, aciklama) VALUES ( 'LISANS', 'Bilkent Üniversitesi', 'Bilgisayar Mühendisiliği', '2020-06-15', '2022-03-25', NULL )
INSERT INTO Egitim (egitim_turu, okul_adi, bolum, baslangic_tarihi, mezuniyet_tarihi, aciklama) VALUES ( 'LISANS', 'Bilkent Üniversitesi', 'Bilgisayar Mühendisiliği', '2020-06-15', '2022-03-25', NULL )
INSERT INTO Egitim (egitim_turu, okul_adi, bolum, baslangic_tarihi, mezuniyet_tarihi, aciklama) VALUES ( 'LISANS', 'ODTÜ', 'Bilgisayar Mühendisiliği', '2020-06-15', '2022-03-25', NULL )
INSERT INTO Egitim (egitim_turu, okul_adi, bolum, baslangic_tarihi, mezuniyet_tarihi, aciklama) VALUES ( 'LISANS', 'ODTÜ', 'Bilgisayar Mühendisiliği', '2020-06-15', '2022-03-25', NULL )
INSERT INTO Egitim (egitim_turu, okul_adi, bolum, baslangic_tarihi, mezuniyet_tarihi, aciklama) VALUES ( 'LISANS', 'ODTÜ', 'Bilgisayar Mühendisiliği', '2020-06-15', '2022-03-25', NULL )
INSERT INTO Egitim (egitim_turu, okul_adi, bolum, baslangic_tarihi, mezuniyet_tarihi, aciklama) VALUES ( 'LISANS', 'ODTÜ', 'Bilgisayar Mühendisiliği', '2020-06-15', '2022-03-25', NULL )
INSERT INTO Egitim (egitim_turu, okul_adi, bolum, baslangic_tarihi, mezuniyet_tarihi, aciklama) VALUES ( 'LISANS', 'ODTÜ', 'Bilgisayar Mühendisiliği', '2020-06-15', '2022-03-25', NULL )


INSERT INTO User_Egitim (user_id, egitim_id) VALUES ( 1,1 );
INSERT INTO User_Egitim (user_id, egitim_id) VALUES ( 2,2 );
INSERT INTO User_Egitim (user_id, egitim_id) VALUES ( 3,3 );
INSERT INTO User_Egitim (user_id, egitim_id) VALUES ( 4,4 );
INSERT INTO User_Egitim (user_id, egitim_id) VALUES ( 5,5 );
INSERT INTO User_Egitim (user_id, egitim_id) VALUES ( 6,6 );
INSERT INTO User_Egitim (user_id, egitim_id) VALUES ( 7,7 );
INSERT INTO User_Egitim (user_id, egitim_id) VALUES ( 8,8 );
INSERT INTO User_Egitim (user_id, egitim_id) VALUES ( 9,9 );
INSERT INTO User_Egitim (user_id, egitim_id) VALUES ( 10,10 );
INSERT INTO User_Egitim (user_id, egitim_id) VALUES ( 11,11 );
INSERT INTO User_Egitim (user_id, egitim_id) VALUES ( 12,12 );
INSERT INTO User_Egitim (user_id, egitim_id) VALUES ( 13,13 );
INSERT INTO User_Egitim (user_id, egitim_id) VALUES ( 14,14 );
INSERT INTO User_Egitim (user_id, egitim_id) VALUES ( 15,15 );
INSERT INTO User_Egitim (user_id, egitim_id) VALUES ( 16,16 );
INSERT INTO User_Egitim (user_id, egitim_id) VALUES ( 17,17 );

