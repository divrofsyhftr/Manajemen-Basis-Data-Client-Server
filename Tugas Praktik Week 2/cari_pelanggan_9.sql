SELECT
	kamar_id AS a,
    jumlah_kamar AS b,
    total_biaya AS c
FROM
	tb_reservasi_hotel
WHERE
	pelanggan_id = 9;