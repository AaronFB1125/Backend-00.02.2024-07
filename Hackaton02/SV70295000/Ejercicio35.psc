Algoritmo Ejercicio35
//Hacer un algoritmo en Pseint que nos permita saber cu�l es el n�mero mayor y menor, se debe ingresar s�lo veinte n�meros.
	
	Definir num, num_mayor, num_menor Como Entero
    Escribir "Ingrese veinte n�meros:"
    Leer num
    num_mayor <- numero
    num_menor <- numero
    Para i <- 1 Hasta 19 Con Paso 1 Hacer
        Leer num
        Si num > num_mayor Entonces
			num_mayor <- num
		FinSi
	    Si num < num_menor Entonces 
		      num_menor <- num
	    FinSi
    FinPara
    Escribir "El mayor n�mero es: ", num_mayor
    Escribir "El menor n�mero es: ", num_menor
	
FinAlgoritmo
