A=float(input("Lado A: "))
B=float(input("Lado B: "))
C=float(input("Lado C: "))
S=float(((A+B+C)/2))
print("EL Area superfiical es de ", (S*(S-A)*(S-B)*(S-C))**(1/2))