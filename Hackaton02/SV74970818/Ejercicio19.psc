Proceso Ejercicio19
	// 19. Hacer un algoritmo en Pseint para una helader�a se tienen 4 tipos de empleados ordenados de la siguiente forma con su n�mero identificador y salario diario correspondiente:
	Escribir "Ingrese cuantos dias trabajo el empleado en la semana (6 dias max): "
	Leer dias
	Si dias < 0 O dias > 6 Entonces
        Escribir "La cantidad de d�as trabajados no es v�lida. Debe ser un n�mero entre 0 y 6."
    Sino
		Escribir "Ingrese los dos digitos numericos del identificador del empleado"
		Escribir "a. Cajero (11): "
		Escribir "b. Servidor (12): "
		Escribir "c. Preparador de mezclas (13): "
		Escribir "d. Mantenimiento (14): "
		Leer id
		pago=0
		Segun id Hacer
			11:
				pago=dias*56
			12:
				pago=dias*64
			13:
				pago=dias*80
			14:
				pago=dias*48
			De Otro Modo:
				Escribir "Opcion no valida"
		FinSegun
		Escribir "El pago al empleado es de: ", pago
	FinSi
FinProceso
