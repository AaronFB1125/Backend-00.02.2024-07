//Hacer un algoritmo en Pseint que que lea 4 n�meros enteros positivos y verifique y realice las siguientes operaciones:
//�Cu�ntos n�meros son Pares?
//�Cu�l es el mayor de todos?
//Si el tercero es par, calcular el cuadrado del segundo.
//Si el primero es menor que el cuarto, calcular la media de los 4 n�meros.
//Si el segundo es mayor que el tercero, verificar si el tercero esta comprendido entre los valores 50 y 700. 
//Si cumple se cumple la segunda condici�n, calcular la suma de los 4 n�meros.

Proceso Ejercicio20
	Definir num1, num2, num3, num4, pares, mayor, cuadrado,suma Como Entero
	Definir media Como Real
	Escribir "Ingresa primer numero"
	Leer num1
	Escribir "Ingresa segundo numero"
	Leer num2
	Escribir "Ingresa tercer numero"
	Leer num3
	Escribir "Ingresa cuarto numero"
	Leer num4
	
	pares = 0
	
	Si num1 MOD 2 == 0 Entonces
		pares = pares + 1
	Fin Si
	Si num2 MOD 2 == 0 Entonces
		pares = pares + 1
	Fin Si
	Si num3 MOD 2 == 0 Entonces
		pares = pares + 1
	Fin Si
	Si num4 MOD 2 == 0 Entonces
		pares = pares + 1
	Fin Si
	
	Si num1 >= num2 Y num1 >= num3 Y num1 >= num4 Entonces
		mayor = num1
	Sino
		Si num2 >= num1 Y num2 >= num3 Y num2 >= num4 Entonces
			mayor = num2
		Sino
			Si num3 >= num1 Y num3 >= num2 Y num3 >= num4 Entonces
				mayor = num3
			Sino
				mayor = num4
			Fin Si
		Fin Si
	Fin Si
	
	Si num3 MOD 2 == 0 Entonces
		cuadrado = num2 * num2
	Fin Si
	
	Si num1 < num4 Entonces
		media = (num1 + num2 + num3 + num4) / 4
	Fin Si
	
	Si num2 > num3 Entonces
		Si num3 >= 50 Y num3 <= 700 Entonces
			suma = num1 + num2 + num3 + num4
		Fin Si
	Fin Si
	
	Escribir "N�meros pares: ", pares
	Escribir "Mayor: ", mayor
	Escribir "Cuadrado del segundo: ", cuadrado
	Escribir "Media: ", media
	Escribir "Suma: ", suma
FinProceso
