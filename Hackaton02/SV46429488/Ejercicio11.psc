Proceso Ejercicio11
	//11. Hacer un algoritmo en Pseint que lea tres n�meros y diga cu�l es el mayor.
	Escribir "Ejercicio 11, Determinar que numero es mayor."
	Dimensionar datos[3]
	Escribir "Ingresar el primer n�mero: "
	Leer datos[1]
	Escribir "Ingresar el segundo n�mero: "
	Leer datos[2]
	Escribir "Ingresar el tercer n�mero: "
	Leer datos[3]
	
	Si datos[1]>datos[2] Entonces
		temp <- datos[1]
		datos[1] <- datos[2]
		datos[2] <- temp
	Fin Si
	
	Si datos[1]>datos[3] Entonces
		temp <- datos[1]
		datos[1] <- datos[3]
		datos[3] <- temp
	Fin Si
	
	Si datos[2]>datos[3] Entonces
		temp <- datos[2]
		datos[2] <- datos[3]
		datos[3] <- temp
	Fin Si
	
	Escribir "Se muestra la informacion del n�mero mayor: ", datos[3]
	
FinProceso
