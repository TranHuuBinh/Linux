class SinhVien:
	def __init__(self,Mssv,Ten,Khoa):
		self.Mssv = Mssv
		self.Ten = Ten
		self.Khoa = Khoa

	def setMssv(self,Mssv):
		self.Mssv = Mssv
	def getMssv(self):
		return self.Mssv

	def setTen(self,Ten):
		self.Ten = Ten
	def getTen(self):
		return self.Ten

	def setKhoa(self,Khoa):
		self.Khoa = Khoa
	def getKhoa(self):
		return self.Khoa

	def toString(self):
		print (self.Mssv,self.Ten,self.Khoa)
