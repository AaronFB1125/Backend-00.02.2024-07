Proceso ejercicio35
	
	// Hacer un algoritmo en Pseint que nos permita saber cu�l es el n�mero mayor y menor, se debe ingresar s�lo veinte n�meros.

	Definir numero, mayor, menor Como Entero
    Escribir "Ingrese la cantidad de veinte n�meros :"
    Leer numero
    mayor <- numero
    menor <- numero
    Para i <- 1 Hasta 19 Con Paso 1 Hacer
        Leer numero
        Si numero > mayor Entonces
			mayor <- numero 
		FinSi
        Si numero < menor Entonces 
			menor <- numero
		FinSi
    FinPara
    Escribir "El numero mayor es: ", mayor
    Escribir "El numero menor es: ", menor
 
FinProceso
