SELECT
    tb_pelanggan.nama AS nama,
    tb_pelanggan.alamat AS alamat,
    tb_reservasi_hotel.jumlah_kamar AS kamar
FROM
    tb_pelanggan
JOIN
    tb_reservasi_hotel ON tb_pelanggan.pelanggan_id = tb_reservasi_hotel.pelanggan_id
WHERE
    tb_pelanggan.no_telepon = '083456789013';