a = float(input("Departamento A: "))
b = float(input("Departamento B: "))
c = float(input("Departamento C: "))
s = float(input("Salario del vendedor: "))

A = a > (a+b+c)/3
B = b > (a+b+c)/3
C = c > (a+b+c)/3



if A:
    print("Los vendedores del departamento A ganaran: ", s*1.2)
    print("Los vendedores del departamento B ganaran: ", s)
    print("Los vendedores del departamento C ganaran: ", s)
elif B:
    print("Los vendedores del departamento A ganaran: ", s)
    print("Los vendedores del departamento B ganaran: ", s*1.2)
    print("Los vendedores del departamento C ganaran: ", s)
elif C:
    print("Los vendedores del departamento A ganaran: ", s)
    print("Los vendedores del departamento B ganaran: ", s)
    print("Los vendedores del departamento C ganaran: ", s*1.2)
    