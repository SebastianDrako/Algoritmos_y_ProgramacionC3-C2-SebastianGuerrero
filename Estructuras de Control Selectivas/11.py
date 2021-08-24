a = int(input("Temperatura en grados Fahrenheit: "))

x = []

if a > 80:
    x = x + ["Natacion"]
elif 70 < a and a <= 85:
      x = x + ["Tennis"]
elif 32 < a and a <= 70:
      x = x + ["Golf"]
elif 10 < a and a <= 32:
      x = x + ["Esquí"]
elif a <= 10:
      x = x + ["Marcha"]
      
if len(x) > 0:
    print("Ustes podria jugar")
    for deporte in x:
        print(deporte)
else:
    print("no podria jugar ningun deporte segun los parametros ")