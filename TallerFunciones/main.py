from io import open

frutas = []
numeros = []
frutasB = []
numerosB = []
numerosSB = []
reverse = []
################# Definir funciones ####################################

#Funcion que retorna todos los elementos de la lista pero eliminando un caracter especifico 
def eliminar_un_caracter_de_toda_la_lista(caracter:str , lista:list):
    eSB = []
    e = []
    for i in lista:
        eSB.append(i.replace(caracter.lower(),""))
    for i in eSB:
        e.append(i.replace(caracter.upper(),""))
    return e
    
#funcion que retorne la copia de una funcion que pasa por parametro 
def copia_lista(lista:list):
  return lista.copy()  
    
#Realizar una funcion que retorne una lista de numeros pares   
def numeros_pares(lista:list):
    LR = []
    for i in lista:
        if i%2 == 0:
            LR.append(i)
    return LR

#funcion que retorne una lista de numeros enteros   
def numeros_enteros(lista:list):
    LR = []
    for i in lista:
        if type(i) == type(8):
            LR.append(i)
    return LR


#funcion que elimina un elemento de una lista
def elimina_elemento_lista(lista:list, elemento):
    LR = []
    for i in lista:
        if i == elemento:
            pass
        else:
            LR.append(i)
    return LR
          
#Retorna una lista con las palabras culla letra inicial pasa por parametro  
def letra(lista:list, letra:str):
    e = []
    for i in lista:
        if letra == i[0]:
            e.append(i)
    return e

# funcion que retorna el tamaño de una lista   
def tamano_lista(lista:list):
  return len(lista)


#Retorna el tamaño de la lista y que tipo de datos estan dentro de la lista
def informacion_lista(lista:list):
    tipo = ""
    l = 0
    nn = 0
    nd = 0
    tp = 0
    tx = 0
    for i in lista:
        if type(i) == type([]):
            l = 1
        if type(i) == type(0):
            nn = 1
        if type(i) == type(0.01):
            nd = 1
        if type(i) == type(()):
            tp = 1
        if type(i) == type("Text"):
            tx = 1
    if l == 1:
        tipo= tipo + " Lista /"
    if nn == 1:
        tipo= tipo + " Numero entero /"
    if nd == 1:
        tipo= tipo + " Numero decimal /"
    if tp == 1:
        tipo= tipo + " Tupla /"
    if tx == 1:
        tipo= tipo + " Texto /"
    return "tamaño de la lista: " + str(len(lista)) + " Tipos de datos presentes: /" + str(tipo)

#Retorna una lista con los numero negativos  
def numeros_negativos(lista:list):
    e = []
    for i in lista:
        if i <= -1 :
            e.append(i)
    return e
        


#funcion que retorna la posicion de un elemento que pasa por parametro
def posicion_elemento(lista:list , elemento):
    e = []
    for i in lista:
        if i == lista:
            e.append(lista.index(i))
    return e


#realizar una funcion que agregue al final de archivo frutas una fruta
def frutas(elemento):
    
    frutas = []
    inin = open('frutas.txt', 'r')
    frutasB = inin.readlines()
    inin.close()
    del inin
    
    for i in frutasB:
        frutas.append(i.rstrip())
    
    
    
    archivo = open("frutas.txt", "w")

    for i in frutas:
        if frutas.index(i) + 1  < len(frutas):
            archivo.write(i + "\n")
        else:
            archivo.write( elemento + "\n")        
    archivo.close()





#Realizar una funcion que cuente el numero de veces que se repite un elemento  
def repetir(lista:list , elemento):
    c = 0
    for i in lista:
      if i == elemento:
          c = c + 1
    return c
      


################# Importar conjunto de datos############################
inin = open('frutas.txt', 'r')
frutasB = inin.readlines()
inin.close()
del inin

inin= open('numeros.txt','r')
numerosB = inin.readlines()
inin.close()
del inin
############ Limpiar conjunto de datos #################################

for i in frutasB:
    frutas.append(i.rstrip())
    
for i in numerosB:
    try:
        p = int(i)
    except:
        p = float(i)
        try:
            if 1 == (p / round(p)):
                p = int(round(p))
        except:
            pass
    numeros.append(p)
########################################################################




  
if __name__ == "__main__":
  lista=[1,2,3,4,4]
  copy=copia_lista(lista)
  print(copy)