v = 0
A = 0
G = 0
D = 0
while not v == 4:
    v = int(input())
    if v == 1:
        A = A + 1
    if v == 2:
        G = G + 1
    if v == 3:
        D = D + 1
    
print("MUITO OBRIGADO")
print("Alcool", A)
print("Gasolina", G)
print("Diesel", D)
