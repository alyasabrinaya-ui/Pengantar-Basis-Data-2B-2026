CREATE DATABASE umpan_balik;
USE umpan_balik;

CREATE TABLE umpan_balik (
    id_umpan_balik INT PRIMARY KEY,
    nama_pengguna VARCHAR(100) NOT NULL,
    isi_komentar TEXT NOT NULL
);
