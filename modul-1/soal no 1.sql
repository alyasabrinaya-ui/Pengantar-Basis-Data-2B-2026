CREATE DATABASE koleksi_langka;
USE koleksi_langka;

CREATE TABLE koleksi_langka (
    id_buku BIGINT PRIMARY KEY,
    judul VARCHAR(250) NOT NULL,
    tahun_terbit YEAR,
    estimasi_harga DECIMAL(18,2) NOT NULL
);-    