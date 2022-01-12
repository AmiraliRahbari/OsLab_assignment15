a = [3,2,1]
n= len(a)
b=False
for i in range(len(a)):
    if a[i]!=a[n-1]:
        b=True
    n-=1
if b:
    print("No")
else:
    print("Yes")