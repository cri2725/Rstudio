#1. Definisci il vettore y con gli elementi 8, 3, 5, 7, 6, 6, 8, 9, 2.
# Gli elementi di y sono minori di 5?
# Crea un nuovo vettore z con gli elementi di y minori di 5.
y<-c(8, 3, 5, 7, 6, 6, 8, 9, 2)
z<-y[y<5]
print(z)