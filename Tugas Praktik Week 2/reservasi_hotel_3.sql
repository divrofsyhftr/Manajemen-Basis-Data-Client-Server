SELECT
	tanggal_check_in AS check_in,
    tanggal_check_out AS check_out, 
    total_biaya AS biaya
FROM
	tb_reservasi_hotel
WHERE
	jumlah_kamar = 3;