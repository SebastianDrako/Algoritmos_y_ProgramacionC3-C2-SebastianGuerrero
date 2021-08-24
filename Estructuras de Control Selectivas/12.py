x = int(input("cantidad: "))

t = ""

while x / 100000 >= 1:
    x = x - 100000
    if len(t) == 0:
        t = "100.000"
    else:
        t = t + ",100.000"
        
while x / 50000 >= 1:
     x = x - 50000
     if len(t) == 0:
        t = "50.000"
     else:
        t = t + ",50.000"
    
while x / 20000 >= 1:
     x = x - 20000
     if len(t) == 0:
        t = "20.000"
     else:
        t = t + ",20.000"
    
while x / 10000 >= 1:
     x = x - 10000
     if len(t) == 0:
        t = "10.000"
     else:
        t = t + ",10.000"

while x / 5000 >= 1:
     x = x - 5000
     if len(t) == 0:
        t = "5000"
     else:
        t = t + ",5000"

while x / 2000 >= 1:
     x = x - 2000
     if len(t) == 0:
        t = "2.000"
     else:
        t = t + ",2.000"

while x / 1000 >= 1:
     x = x - 1000
     if len(t) == 0:
        t = "1.000"
     else:
        t = t + ",1.000"

while x / 500 >= 1:
     x = x - 500
     if len(t) == 0:
        t = "500"
     else:
        t = t + ",500"

while x / 200 >= 1:
     x = x - 200
     if len(t) == 0:
        t = "200"
     else:
        t = t + ",200"
    
while x / 100 >= 1:
     x = x - 100
     if len(t) == 0:
        t = "100"
     else:
        t = t + ",100"
    
while x / 50 >= 1:
     x = x - 50
     if len(t) == 0:
        t = "50"
     else:
        t = t + ",50"
        
print (t)
    