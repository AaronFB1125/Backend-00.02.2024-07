Proceso Ejercicio19
	// Hacer un algoritmo en Pseint para una helader�a se tienen 4 tipos de empleados ordenados de la siguiente forma con su n�mero identificador y salario diario correspondiente:
	// Cajero (56$/d�a).
	// Servidor (64$/d�a).
	// Preparador de mezclas (80$/d�a).
	// Mantenimiento (48$/d�a).
	// El due�o de la tienda desea tener un programa donde s�lo ingrese dos n�meros enteros que representen al n�mero identificador del empleado y la cantidad de d�as que trabaj� en la semana (6 d�as m�ximos). Y el programa le mostrar� por pantalla la cantidad de dinero que el due�o le debe pagar al empleado que ingres�/
	Definir id, salarioTotal, salarioDiario Como Entero
	Escribir "Ingrese el ID del empleado (1: Cajero, 2: Servidor, 3: Preparador, 4: Mantenimiento): "
		Leer id
		Escribir "Ingrese el n�mero de d�as trabajados: "
		Leer dias
		Si id == 1 Entonces
			salarioDiario = 56
		Sino
			Si id == 2 Entonces
				salarioDiario = 64
			Sino
				Si id == 3 Entonces
					salarioDiario = 80
				Sino
					Si id == 4 Entonces
						salarioDiario = 48
					Sino
						Escribir "ID de empleado inv�lido."
					FinSi
				FinSi
			FinSi
		FinSi
		salarioTotal = salarioDiario * dias
	Escribir "El salario total a pagar es: $", salarioTotal
FinProceso
