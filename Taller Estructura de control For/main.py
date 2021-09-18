########################## Importar datos#####################################
from io import open

archivo = open("paises.txt", "r")
dataB = archivo.readlines()
archivo.close()

del archivo
CiudadB = []
dataSB = []


Pais = []
Ciudad = []



for i in dataB:
    dataSB = dataSB + i.split(":")
del dataB
    
c = 0
for i in dataSB:
    c=c+1
    if c == 1:
        Pais.append(i)
    elif c == 2:
        c = 0
        CiudadB.append(i)
del dataSB



for i in CiudadB:
    Ciudad.append(i.rstrip('\n'))
CiudadB = Ciudad
Ciudad = []
for i in CiudadB:
    Ciudad.append(i.strip())
del CiudadB

##############################################################################
############# Definir funciones ##############################################

def getciu (PaisQ):
    return Ciudad[Pais.index(PaisQ)]

def getpai (CiudadQ):
    return Pais[Ciudad.index(CiudadQ)]

def findonslnp (List,Letter):
    for i in List:
        if list(i)[0] == Letter:
            print (i)

##############################################################################
    
#imprima la posicion de colombia
print(Pais.index("Colombia")+1)


#Imprima todos los paises
for i in Pais:
    print(i+":", Ciudad[Pais.index(i)])
       
    
#Imprima todas las Capitales
for i in Ciudad:
    print(i)
    
    
#Imprimir todos los paises que inicien con la letra C
findonslnp(Pais, "C")
               
        
#imprima todas las capitales que inicien con la leta B
findonslnp(Ciudad, "B")
        

#Cuente e imprima cuantas ciudades inician con la latra M 
c = 0 
for i in Ciudad:
     if list(i)[0] == "M":
         c = c + 1
         print(i)
print(c)
    

#Imprima todos los paises y capitales, cuyo inicio sea con la letra U
findonslnp(Pais, "U")
findonslnp(Ciudad, "U")

#Cuente e imprima cuantos paises que hay en el archivo
print(len(Pais))


#Busque e imprima la ciudad de Singapur
print(getciu("Singapur"))

#Busque e imprima el pais de Venezuela y su capital
print("Venezuela")
print(getciu("Venezuela"))


#Cuente e imprima las ciudades que su pais inicie con la letra E
c = 0 
for i in Ciudad:
     if list(i)[0] == "E":
         c = c + 1
         print(i)
print(c)


#Buesque e imprima la Capiltal de Colombia
print(getciu("Colombia"))

#imprima la posicion del pais de Uganda
print(Pais.index("Uganda"))

#imprima la posicion del pais de Mexico
print(Pais.index("México"))




#El alcalde de Antananarivo contrato a algunos alumnos de la Universidad Ean para corregir el archivo de países.txt, ya que la capital de Madagascar NO es rey julien es Antananarivo, espero que el alcalde se vaya contento por su trabajo. Utilice un For para cambiar ese Dato
archivo = open("paises.txt", "w")

for i in Pais:
    if i == "Madagascar":
        Ciudad[Pais.index(i)] = "Antananarivo"
    if Pais.index(i) + 1  < len(Pais):
        archivo.write(i + ":  " + getciu(i) + "\n")
    else:
        archivo.write(i + ":  " + getciu(i))
  
        
archivo.close()


#Agregue un país que no esté en la lista 
archivo = open("paises.txt", "w")

for i in Pais:
    if Pais.index(i) + 1  < len(Pais):
        archivo.write(i + ":  " + getciu(i) + "\n")
    else:
        archivo.write("Molossia:  Red Square\n")
        archivo.write(i + ":  " + getciu(i))
        
archivo.close()