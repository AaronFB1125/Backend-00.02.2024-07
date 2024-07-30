
//Hacer un algoritmo en Pseint para una helader�a se tienen 4 tipos de empleados ordenados
//de la siguiente forma con su n�mero identificador y salario diario correspondiente:
//Cajero (56$/d�a).
//Servidor (64$/d�a).
//Preparador de mezclas (80$/d�a).
//Mantenimiento (48$/d�a).
//El due�o de la tienda desea tener un programa donde s�lo ingrese dos n�meros enteros que
//representen al n�mero identificador del empleado y la cantidad de d�as que trabaj� en la
//semana (6 d�as m�ximos). Y el programa le mostrar� por pantalla la cantidad de dinero que el
//due�o le debe pagar al empleado que ingres�
Proceso Ejercicio19
	Definir idEmpl, diasTrabajados, pagoSemanal Como Entero
	Definir Cargo Como Caracter
	Escribir"Digitar 1: Cajero, 2: Servidor, 3: Preparador de Mezclas, 4: Mantenimiento"
	Leer idEmpl
	Escribir"Cantidad de Dias trabajados"
	Leer diasTrabajados
	
	Segun idEmpl Hacer
			Caso 1:
				pagoSemanal = 56 * diasTrabajados
				Cargo = "Cajero"
			Caso 2:
				pagoSemanal = 64 * diasTrabajados
				Cargo = "Servidor"
			Caso 3:
				pagoSemanal = 80 * diasTrabajados
				Cargo = "Preparador de Mezclas"
			Caso 4:
				pagoSemanal = 48 * diasTrabajados
				Cargo = "Mantenimiento"
			De Otro Modo:
			Escribir "N�mero identificador de empleado no v�lido"
	Fin Segun

	Si diasTrabajados > 6 Entonces
		Escribir "N�mero de d�as trabajados no v�lido (m�ximo 6 d�as)"
	SiNo
		Escribir "El cargo del empleado es: " cargo
		Escribir "Pago semanal: $", pagoSemanal
	Fin Si

		
	FinProceso
