#1. Cread un vector llamado "Harry" formado por la sucesión de números consecutivos entre el -10 y 27. 
#Pedidle a R que os devuelva el elemento de índice 7. Escribid el resultado.

Harry = c(-10:27)
Harry[7]

#2. Dad el máximo de la sucesión (100*2^n -7*3^n) con n=0,...,200

sucesion = function(n){100*2^n-7*3^n}
sucesion(200)

#3. Cread la sucesión de números consecutivos entre 0 y 40. A continuación, cread el vector (3*5^n - 1) con n=0,...,40. 
#Ponedle como nombre x. Ahora, dad el subvector de los elementos que son estrictamente mayores que 3.5

#4. Cread una función que os devuelva la parte real, la imaginaria, el módulo, el argumento y el conjugado de un número, 
#mostrando solo 2 cifras significativas
#RECOMENDACIÓN: En algún momento os hará falta utilizar vectores

#5. Cread una función que resuelva ecuaciones de segundo grado (de la forma Ax^2+Bx+C=0). 
#No importa, por ahora, que tengáis en cuenta las que no tienen solución
#RECOMENDACIÓN: En algún momento os hará falta utilizar vectores

#6. Tomando el vector vec = c(0,9,98,2,6,7,5,19,88,20,16,0), dad 3 opciones diferentes para calcular el subvector c(9,19,20,16)
#Tomando el vector vec definido en el apartado anterior, buscad
#- qué entradas son pares
#- qué entradas no son pares y mayores que 20
#- dónde toma vec su valor máximo
#- dónde toma vec sus valores mínimos