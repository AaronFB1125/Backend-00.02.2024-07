Proceso ejercicio_22
	Escribir "Ingrese un n�mero positivo"
	leer numero
	
	si numero > -1 Entonces
		suma = 0
		Para _i <- 1 Hasta numero Con Paso 1 Hacer
			suma = suma + _i
		Fin Para
		
		Escribir "La suma de los ", numero, " primeros n�meros es: ", suma
	SiNo
		Escribir "(!) VALOR NO V�LIDO"
	FinSi
FinProceso
