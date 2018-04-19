n = int(input("Input n: "))

Sum = 0

for mum in range(1,n+1):
	print mum

for mum in range(1,n+1):
	if (mum%2==0):	
		Sum+= mum

print 'Tong so chan: ',Sum
