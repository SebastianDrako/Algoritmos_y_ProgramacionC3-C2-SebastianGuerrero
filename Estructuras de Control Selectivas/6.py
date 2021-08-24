a = int(input("A: "))*1000
b = int(input("B: "))*100
c = int(input("C: "))*10
d = int(input("D: "))

if d+c > 49:
    d = 0
    c = 0
    b  = b + 100
    print(b + a)
else:
    d = 0
    c = 0
    b = 0
    print(b + a)




