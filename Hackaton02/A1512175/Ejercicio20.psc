Proceso Ejercicio20
	// Hacer un algoritmo en Pseint que que lea 4 n�meros enteros positivos y verifique y realice las siguientes operaciones:	
	// �Cu�ntos n�meros son Pares?
	// �Cu�l es el mayor de todos?
	// Si el tercero es par, calcular el cuadrado del segundo.
	// Si el primero es menor que el cuarto, calcular la media de los 4 n�meros.
	// Si el segundo es mayor que el tercero, verificar si el tercero esta comprendido entre los valores 50 y 700. Si cumple se cumple la segunda condici�n, calcular la suma de los 4 n�meros.
	Definir num1, num2, num3, num4, cantidadPares Como Entero
	Definir cuadradoSegundo, media, suma Como Real
	cantidadPares <- 0
	mayor <- 0
	cuadradoSegundo <- 0
	media <- 0
	suma <- 0
	Escribir "Ingrese el primer n�mero entero positivo:"
	Leer num1
	Escribir "Ingrese el segundo n�mero entero positivo:"
	Leer num2
	Escribir "Ingrese el tercer n�mero entero positivo:"
	Leer num3
	Escribir "Ingrese el cuarto n�mero entero positivo:"
	Leer num4
		Si num1 MOD 2 = 0 Entonces
			cantidadPares <- cantidadPares + 1
		FinSi
		Si num2 MOD 2 = 0 Entonces
			cantidadPares <- cantidadPares + 1
		FinSi
		Si num3 MOD 2 = 0 Entonces
			cantidadPares <- cantidadPares + 1
		FinSi
		Si num4 MOD 2 = 0 Entonces
			cantidadPares <- cantidadPares + 1
		FinSi
		mayor <- num1
		Si num2 > mayor Entonces
			mayor <- num2
		FinSi
		Si num3 > mayor Entonces
			mayor <- num3
		FinSi
		Si num4 > mayor Entonces
			mayor <- num4
		FinSi
		Si num3 MOD 2 = 0 Entonces
			cuadradoSegundo <- num2 * num2
			Escribir "El cuadrado del segundo n�mero es: ", cuadradoSegundo
		FinSi
		Si num1 < num4 Entonces
			media <- (num1 + num2 + num3 + num4) / 4
			Escribir "La media de los 4 n�meros es: ", media
		FinSi
		Si num2 > num3 Entonces
			Si num3 >= 50 Y num3 <= 700 Entonces
				suma <- num1 + num2 + num3 + num4
				Escribir "La suma de los 4 n�meros es: ", suma
			FinSi
		FinSi

		Escribir "Cantidad de n�meros pares: ", cantidadPares
		Escribir "El mayor de los 4 n�meros es: ", mayor
FinProceso


