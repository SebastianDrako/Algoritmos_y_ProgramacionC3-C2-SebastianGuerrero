d = int(input("Drividir "))
e = int(input("Entre "))
n=0
print()
print()

while d > 0:
    d = d - e
    n=n+1

if d == 0:
    print("el resultado es " , n)
else:
    print(n - 1)
    print ("y el residuo es de ", d + e)

    
    