#Si hubiéramos empezado a contar segundos a partir de las 12 campanadas que marcan el inicio de 2018, 
#¿a qué hora de qué día de qué año llegaríamos a los 250 millones de segundos? ¡Cuidado con los años bisiestos!

#Cread una función que os resuelva una ecuación de primer grado (de la forma Ax+B=0). 
#Es decir, vosotros tendréis que introducir como parámetros los coeficientes (en orden) 
#y la función os tiene que devolver la solución. 
#Por ejemplo, si la ecuación es 2x+4=0, vuestra función os tendría que devolver -2.

ecuacion = function(a, b, c){print((c-b)/a)}

ecuacion(2, 4, 0)

#Una vez creada la función, utilizadla para resolver las siguientes ecuaciones de primer grado:
#5x+3=0
#7x+4 = 18
#x+1 = 1

ecuacion(5, 3, 0)
ecuacion(7, 4, 18)
ecuacion(1, 1, 1)

#Dad una expresión para calcular 3e-π y a continuación, 
#dad el resultado que habéis obtenido con R redondeado a 3 cifras decimales.

expresion = 3*exp(1) - pi
round(expresion, 3)

#Dad el módulo del número complejo (2+3i)^2/(5+8i) redondeado a 3 cifras decimales.