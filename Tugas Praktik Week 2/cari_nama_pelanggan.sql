SELECT
	tb_pelanggan.alamat AS alamat,
    tb_pelanggan.no_telepon AS nohp,
    tb_reservasi_hotel.tanggal_check_in AS check_in,
    tb_reservasi_hotel.tanggal_check_out AS check_out,
    tb_reservasi_hotel.jumlah_kamar as kamar
FROM
    tb_pelanggan
JOIN
    tb_reservasi_hotel ON tb_pelanggan.pelanggan_id = tb_reservasi_hotel.pelanggan_id
WHERE
	nama = 'Fajar Nugraha';