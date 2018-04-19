class SinhVien:
	def __init__(self,Ten,NamSinh,Khoa):
		self.Ten = Ten
		self.NamSinh = NamSinh
		self.Khoa = Khoa
	def getTen(self):
		return self.Ten
	def getNamSinh(self):
		return self.NamSinh
	def getKhoa(self):
		return self.Khoa
	def setTen(self,Ten):
		self.Ten = Ten
	def setNamSinh(self,NamSinh):
		self.NamSinh = NamSinh
	def setKhoa(self,Khoa):
		self.Khoa = Khoa
	def toString(self):
		print self.Ten," - ",self.NamSinh," - ",self.Khoa
