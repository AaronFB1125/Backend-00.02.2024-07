Proceso Ejercicio35
	//35. Hacer un algoritmo en Pseint que nos permita saber cu�l 
	//es el n�mero mayor y menor, se debe ingresar s�lo veinte n�meros.
	Escribir "Ejercicio 35, Determinar que n�mero es el mayor y menor."
	Escribir "Por favor ingrese 20 n�meros a evaluar "
	Leer datoNum
    numMayor <- datoNum
    numMenor <- datoNum
	
    Para i <- 2 Hasta 20
        Escribir "Por favor ingrese el siguiente n�mero ", i, ":"
        Leer datoNum
		
        Si datoNum > numMayor Entonces
            numMayor <- datoNum
        FinSi
		Si datoNum < numMenor Entonces
            numMenor <- datoNum
        FinSi
    FinPara
	
    Escribir "El valor determinado como n�mero mayor es ", numMayor
    Escribir "El valor determinado como n�mero menor es ", numMenor
	
	
FinProceso
