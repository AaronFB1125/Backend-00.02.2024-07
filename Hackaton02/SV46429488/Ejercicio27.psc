Proceso Ejercicio27
	//27. Hacer un algoritmo en Pseint para determinar la media de una lista indefinida de n�meros positivos, 
	//se debe acabar el programa al ingresar un n�mero negativo.
	Escribir "Ejercicio 27, Determinar la media de una lista indefinida de numeros positivos. Para finalizar ingrese un numero negativo."
	
	totalSuma <- 0
    contador <- 0
	
    Repetir
        Escribir "Por favor ingrese un n�mero: "
        Leer datoNumero
		
        Si datoNumero >= 0 Entonces
            totalSuma <- totalSuma + datoNumero
            contador <- contador + 1
        FinSi
    Hasta Que datoNumero < 0
	
    Si contador > 0 Entonces
        proMedia <- totalSuma / contador
        Escribir "El calculo de la media de los n�meros ingresados es ", proMedia
    Sino
        Escribir "No es posible determinar la media, se ingresaron numeros negativos."
	FinSi
	
FinProceso
