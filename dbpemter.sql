-- Buat nama database
CREATE DATABASE dbpemter;
use dbpemter;

-- Ini tabelnya
CREATE TABLE TabelBarang (
  KodeBarang varchar(5) PRIMARY KEY,
  NamaBarang varchar(50) DEFAULT NULL,
  HargaBeli int(11) DEFAULT NULL,
  HargaJual int(11) DEFAULT NULL,
  Stok int(11) DEFAULT NULL
);