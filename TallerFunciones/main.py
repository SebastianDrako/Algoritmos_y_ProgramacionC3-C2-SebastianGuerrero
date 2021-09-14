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
    
#Realizar una funcion que retorne la copia de una funcion que pasa por parametro 
def copia_lista(lista:list):
  return lista.copy()  
    
#Realizar una funcion que retorne una lista de numeros enteros   
def numeros_pares():
  pass#RetornaUnaLista
             



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




#Realizar una funcion que retorne una lista de numeros enteros   
"""
Entradas:
Salidas
"""  
def numeros_pares():
  pass#RetornaUnaLista
#Realizar una funcion que elimine un elemento de una lista
"""
Entradas:
Salidas
"""  
def elimina_elemento_lista():
  pass#RetornaUnaLista 

#Retorna una lista con las palabras iniciales con la letra que pasa por parametro  
"""
Entradas:
Salidas
"""  
def letra():
  pass  
#Realizar una funcion que retorne el tamaño de una lista   
"""
Entradas:
Salidas
"""   
def tamano_lista():
  pass #RetornaUnEntero
#Retorna el tamaño de la lista y que tipo de datos estan dentro de la lista
"""
Entradas:
Salidas
"""  
def informacion_lista():
  pass
#Retornar una lista con los numero negativos  
"""
Entradas:
Salidas
"""  
def numeros_negativos(lista):
  pass
#realizar una funcion que retorne la posicion de un elemento que pasa por parametro
def posicion_elemento(elemento):
  pass
#realizar una funcion que agregue al final de archivo frutas una fruta
#def frutas(elemento):
  pass
#Realizar una funcion que cuente el numero de veces que se repite un elemento  
def repetir(elemento):
  pass
  
if __name__ == "__main__":
  lista=[1,2,3,4,4]
  copy=copia_lista(lista)
  print(copy)