Proceso ejercicio33
	// Hacer un algoritmo en Pseint que permita al usuario continuar con el programa.
	Repetir	
		Escribir "Seleccionar una opci�n:"
		Escribir "1 para realizar acci�n"
		Escribir "2 para realizar acci�n"
		Escribir "3 para salir"
		Leer opc

		Segun opcion Hacer
			1:
				Escribir "Realizar acci�n 1..."
				// codigo...
			2:
				Escribir "Realizar acci�n 2..."
				// codigo...
			3:
				Escribir "Saliendo del programa..."
				// codigo...
		FinSegun
	 //<> este es (< >) juntos, quiere defir diferente a 
		Si opcion <> 3 Entonces
			Escribir "�Desea realizar otra acci�n? (s/n): "
			Leer respuesta
			Si respuesta = "n" O respuesta = "N" Entonces
			opc <- 3 
			FinSi
		FinSi
	Hasta Que opc = 3
	
	Escribir "Programa esta finalizado."
	
FinProceso
