Proceso Ejercicio27
	// 27. Hacer un algoritmo en Pseint para determinar la media de una lista indefinida de n�meros positivos, se debe acabar el programa al ingresar un n�mero negativo.
	bandera = Verdadero
	suma  = 0
	contador = 0
	Mientras bandera Hacer
		Escribir "Ingrese un numero positivo(si ingresa un numero negativo se termina el programa)"
		Leer num1
		Si num1 < 0 Entonces
			bandera = Falso
		SiNo
			suma = suma + num1
			contador=contador+1	
		FinSi
	Fin Mientras
	prom=suma/contador
	Escribir "La media de la lista de ",contador, " n�meros positivos: ",prom
FinProceso
