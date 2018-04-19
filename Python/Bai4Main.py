from Bai4a import SinhVien
from Bai4b import Khoa

Sv=[]
Sv.append(SinhVien("001","A","01"))
Sv.append(SinhVien("002","B","02"))
Sv.append(SinhVien("003","C","01"))
Sv.append(SinhVien("004","D","03"))

print ('MSSV -- Ten -- Khoa')
for i in Sv:
	i.toString()

Kh=[]
Kh.append(Khoa("01","CNTT"))
Kh.append(Khoa("02","CNTP"))
Kh.append(Khoa("03","Co Khi"))

print ('Ma Khoa -- Ten khoa')
for i in Kh:
	i.toString()


print ('Sinh vien khoa CNTT')
for i in Kh:
	if (i.TenKhoa == 'CNTT'):
		k=i.Khoa
for i in Sv:
	if (i.Khoa == k):
		i.toString()
