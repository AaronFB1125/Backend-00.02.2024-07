Proceso Ejercicio11
	//11. Hacer un algoritmo en Pseint que lea tres n�meros y diga cu�l es el mayor.
		Definir n1, n2, n3 Como Real
		Escribir "Ingrese primer n�mero:"
		Leer n1
		Escribir "Ingrese segundo n�mero:"
		Leer n2
		Escribir "Ingrese tercer n�mero:"
		Leer n3
		Si n1 >= n2 Y n1 >= n3 Entonces
			Escribir "El n�mero mayor es: ", n1
		SiNo
			Si n2 >= n1 Y n2 >= n3 Entonces
				Escribir "El n�mero mayor es: ", n2
			SiNo
				Escribir "El n�mero mayor es: ", n3
			Fin Si
		Fin Si
FinProceso
