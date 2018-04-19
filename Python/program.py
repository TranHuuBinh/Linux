from sinhvien import SinhVien

print("Input Name: ")
Name=raw_input();
print("Input Birthday: ")
Birth=int(raw_input())
print("Input Khoa: ")
Khoa=raw_input()
sv = SinhVien(Name,Birth,Khoa)


sv.toString()
