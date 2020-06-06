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
