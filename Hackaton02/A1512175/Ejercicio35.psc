Proceso Ejercicio35
	//  35. Hacer un algoritmo en Pseint que nos permita saber cu�l es el n�mero mayor y menor, se debe ingresar s�lo veinte n�meros.
    Definir n, mayor, menor Como Entero
    Escribir "Ingrese el n�mero 1: "
    Leer n
    mayor = n
    menor = n
    Para i <- 2 Hasta 20 Hacer
        Escribir "Ingrese el n�mero ", i, ": "
        Leer n
        Si n > mayor Entonces
            mayor = n
        FinSi
        Si numero < menor Entonces
            menor = n
        FinSi
    FinPara
    Escribir "El n�mero mayor es: ", mayor
    Escribir "El n�mero menor es: ", menor
FinProceso
