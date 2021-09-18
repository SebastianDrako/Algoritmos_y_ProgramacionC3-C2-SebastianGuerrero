from turtle import *
from time import *

print("Ctrl + C para salir")

colores = ['red','orange','yellow','green','blue','indigo','violet']

R = 50

while (True):
    for colore in colores:
        color(colore)
        write("Sebastian", move=False, align="center", font=("Arial", R, "normal"))
        sleep(1)
        clear()
