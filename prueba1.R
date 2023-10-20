# Suma
5+6
# División
7/4
# Asignar un nombre a un objeto
Suma <- 5+6
# Preguntar el modo de un objeto
mode (Suma)

N1 = "Andres"
mode (N1)

9 > 2

V1 = 9 > 2
mode (V1)

# VECTOR
Vec1 = c(2,4,6,8,10)
Vec1
Vec2 = Vec1 * 2

VC1 = c("Andres","Pedro","Juan","Maria")
length(VC1)

L1 = c(TRUE, FALSE, TRUE)
L1
L2 = c(T,F,F,F,T)
L2
Num.1b = c(5,6,9,0,10)
Num.2 = Num.1 * 2
Num.2

# Media
P1 = mean(Num.1b, na.rm = T)
P1


# Data Frame

DF1 = data.frame(Nombre=c("N1","N2","N3","N4"), Edad=c(34, 35, 21, 46), Casado=c(T,NA,T,F))
DF1

mode  (DF1$Edad)
mode (DF1$Nombre)
mode (DF1$Casado)

Edad_min = min (DF1$Edad)
Edad_min
Edad_max = max (DF1$Edad)
Edad_max

# Remueve un objeto especifico de la memoria en R
rm (list = ls())

Azar1 = runif (500,0,200)
Azar1
head (Azar1)
# ver cual es el num que esta en la posicion xxx
Azar1[325]
Azar1[200:210]
Azar1[210:200]
Azar1[c(5,10,15,20)]
200:210 # especifica los num secuenciales
#escoger los pares
seq(2,500,2)
Azar2 = Azar1[seq(2,500,2)]
length(Azar1)
length(Azar2)
Impares = Azar1[seq(1,500,200)]
Impares
Vec1
Vec3 = Vec1[+3]
Vec3

#eliminar los elementos del 2 y 4
Vec1
Vec4a = Vec1[-(1:2)]
Vec4a
Vec4b = Vec1[3:5]
Vec4b
Vec4c = Vec1[-c(1,2)]
Vec4c
Vec4d = Vec1[-seq(1,2,1)]
Vec4d
# para buscar ayuda sobre una funciones
?seq
seq(0, length.out = 5)
seq(1,6,3.0)
?runif
#para buscar ayuda por temas
??sequence
