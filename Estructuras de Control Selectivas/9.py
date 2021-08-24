a = input("nombre del cliente: ")
b = int(input("Monto de la compra: "))

def pay(C , M , MP , D):
    print("Cliente: ", C)
    print("Monto de la compra", M)
    print("Monto a pagar", MP)
    print("Descuento de", D)

if b <= 50000:
    pay(a,b,b,0)
elif b <= 100000:
    pay(a,b,b*0.95,b*0.05)
elif b <= 700000:
    pay(a,b,b*0.89,b*0.11)
elif b <= 1500000:
    pay(a,b,b-18,18)
elif b < 1500000:
    pay(a,b,b*0.75,b*0.25)