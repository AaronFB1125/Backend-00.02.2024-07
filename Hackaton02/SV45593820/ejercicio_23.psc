Proceso ejercicio_23
	Escribir "Ingrese un n�mero positivo mayor a 0"
	leer numero
	
	si numero > 0 Entonces
		suma = 0
		Para _i <- 1 Hasta numero Con Paso 2 Hacer
			suma = suma + _i
		Fin Para
		
		Escribir "Suma de los ", numero, " primeros n�meros impares es: ", suma
	SiNo
		Escribir "(!) VALOR NO V�LIDO"
	FinSi
	
FinProceso
