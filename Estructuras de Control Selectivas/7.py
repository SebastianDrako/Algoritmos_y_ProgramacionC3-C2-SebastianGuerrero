a = int(input("Distancia por recorrer em km: "))

if a <= 300:
    print("pagar 50000COP")
elif a <= 1000:
     print("pagar 70000COP")
else:
     print("pagar ", 150000 + ((a-1000)*9000))
    