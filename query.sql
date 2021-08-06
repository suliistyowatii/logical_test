SELECT mhs.mhs_nama, MAX(nil.nilai) as nilai, mt.mk_kode
from tb_mahasiswa mhs
INNER JOIN tb_mahasiswa_nilai nil ON mhs.mhs_id=nil.mhs_id
INNER JOIN tb_matakuliah mt ON nil.mk_id=mt.mk_id
WHERE mt.mk_kode = "MK303"

