Proceso Ejercicio12
	//12. Hacer un algoritmo en Pseint que lea dos n�meros y diga cu�l es el mayor.
	Escribir "Ejercicio 12, Determinar que numero es mayor."
	Dimensionar datos[2]
	Escribir "Ingresar el primer n�mero: "
	Leer datos[1]
	Escribir "Ingresar el segundo n�mero: "
	Leer datos[2]
		
	Si datos[1]>datos[2] Entonces
		temp <- datos[1]
		datos[1] <- datos[2]
		datos[2] <- temp
	Fin Si
	
	Escribir "Se muestra la informacion del n�mero mayor: ", datos[2]
	
FinProceso
