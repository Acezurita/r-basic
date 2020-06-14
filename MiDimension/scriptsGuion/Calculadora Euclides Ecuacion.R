install.packages("tidyverse", dep= TRUE)
library(tidyverse)
install.packages("magic",dep=TRUE)
library(magic)
help(magic)
magic(6)
# Teorema de euclides(TE), Dividendo = divisor*cociente + resto
# Sirve para conocer el maximo comun divisor(mcd) de dos numeros ENTEROS
#El mcd es el numero más grande capaz de dividir a dos numeros enteros 
# sin dejar resto.
# el TE  indica que SI entre el Divisor y Dividendo no queda resto, se dara
# por hecho que el divisor es el mcd de esos dos numeros
# Segundo: Que SI queda Resto entre divisor y Dividendo , su mcd sera igual 
# al mcd de divisor y dividendo.
67%/%30 #Obtengo el cociente en Entero, no se usa decimal aca. 
67%%30 #Obtengo el resto de ese Cociente Entero, no se usa decimal
pi #para usar PI de 
2^20
2^50 # 1.1259e+15 es igual a 11259 00000 00000 0 
2^-30 # 9313226e-10 es igual a .000 000 000 9313226
# El logaritmo natural es las veces que se debe multiplicar su numero base para
# llegar al resultado, ejemplo el logarimo de 1000 con base 10 es 3, porque 
log10(1000)#10^3 es igual a 1000, se multiplico asi mismo 3 veces.
log(1000,10) 
#El logaritmo neperiano es cuya base es 2.7etc... (e)
sqrt(25) #sqrt codigo para Raiz cuadrada
factorial(7) # n*(n-1) , ejemplo 1*2*3*4*5*6*7
choose(5,3)# Todas las combinaciones posibles entre 5 platos y 3 comidas
#Crear funciones Perr
miVariable = 3
miFuncion = function(x){7*x} #Funcion creada
miFuncion(3)
# RADIANES A GRADOS se multiplica por 180 y se divide sobre pi
#funcion dentro de funcion
sumaNeko <- function(digito){
              digito + 1
          }
sumaKuroNeko <- function(numero){
                  numero=sumaNeko(numero);
                  numero=sumaNeko(numero);
                  sumaNeko(numero)
}
sumaKuroNeko(2)
#Uso de Print, paste y sprintf
a=5
b=4
print("Suma basica")
print(paste(sprintf("%i-%i= ",a,b),a-b))
sprintf("Variable %i",a)
help("paste")
#Numeros Complejos
class(3+2i)
(7-9i)*(-6+1i) # importante poner el 1i, aunque normalmente se usa solo i.
