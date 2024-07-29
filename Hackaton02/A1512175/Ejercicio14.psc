Proceso Ejercicio14
	// 14. Hacer un algoritmo en Pseint que lea un entero positivo del 1 al diez y al 9 y determine si es un n�mero primo.
	Definir n, i Como Entero
	Definir nPrimo Como Logico
	Escribir "Ingrese un n�mero entero positivo del 1 al 9:"
	Leer numero
	Si numero < 1 O numero > 9 Entonces
		Escribir "El n�mero debe estar entre 1 y 9."
	Sino
		nPrimo = Verdadero
		Si numero = 1 Entonces
			nPrimo = Falso
		Sino
			Para i = 2 Hasta numero-1 Con Paso 1
				Si numero % i = 0 Entonces
					nPrimo = Falso
				FinSi
			FinPara
		FinSi
		Si nPrimo Entonces
			Escribir numero, " es un n�mero primo."
		Sino
			Escribir numero, " no es un n�mero primo."
		FinSi
	FinSi
FinProceso
