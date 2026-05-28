SELECT DISTINCT kategori,harga
FROM inventaris_gudang_pusat
WHERE kode_sku LIKE '%ELEC%'
  AND kode_sku LIKE '%X'
  AND harga_satuan > 5000000;