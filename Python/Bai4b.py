class Khoa:
	def __init__(self,Khoa,TenKhoa):
		self.Khoa=Khoa
		self.TenKhoa=TenKhoa
		
	def setKhoa(self,Khoa):
		self.Khoa = Khoa
	def getKhoa(self):
		return self.Khoa

	def setTenKhoa(self,TenKhoa):
		self.TenKhoa = TenKhoa
	def getTenKhoa(self):
		return self.TenKhoa



	def toString(self):
		print (self.Khoa,self.TenKhoa)
