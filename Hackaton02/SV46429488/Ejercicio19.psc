Proceso Ejercicio19
	//19. Hacer un algoritmo en Pseint para una helader�a se tienen 4 tipos de empleados ordenados 
	//de la siguiente forma con su n�mero identificador y salario diario correspondiente:
	
	//Cajero (56$/d�a).
	//Servidor (64$/d�a).
	//Preparador de mezclas (80$/d�a).
	//Mantenimiento (48$/d�a).
	//El due�o de la tienda desea tener un programa donde s�lo ingrese dos n�meros enteros 
	//que representen al n�mero identificador del empleado y la cantidad de d�as que trabaj� 
	//en la semana (6 d�as m�ximos). Y el programa le mostrar� por pantalla 
	//la cantidad de dinero que el due�o le debe pagar al empleado que ingres�
	Escribir "Ejercicio 19, Heladeria Frio Rico"
	Escribir "Por favor ingresar el n�mero identificador del empleado segun la siguiente descricion; Cajero -> 1, Servidor -> 2, Preparador de mezclas -> 3, Mantenimiento -> 4: "
	Leer idEmpleado
	Escribir "Por favor ingresar la cantidad de d�as que trabajo en la semana (max. 6 d�as): "
	Leer cantDias
	posicion=""
	montoSueldo=0
	
	segun idEmpleado hacer
		1: posicion<-"Cajero"
			si cantDias>6 Entonces
				Escribir "La cantidad de d�as maxima son 06 d�as y no se puede superar"
			SiNo
				montoSueldo=56*cantDias
				Escribir "El monto a pagar al empleado tipo ",posicion," es $",montoSueldo
			FinSi
		2: posicion<-"Servidor"
			si cantDias>6 Entonces
				Escribir "La cantidad de d�as maxima son 06 d�as y no se puede superar"
			SiNo
				montoSueldo=64*cantDias
				Escribir "El monto a pagar al empleado tipo ",posicion," es $",montoSueldo
			FinSi
		3: posicion<-"Preparador de mezclas"
			si cantDias>6 Entonces
				Escribir "La cantidad de d�as maxima son 06 d�as y no se puede superar"
			SiNo
				montoSueldo=80*cantDias
				Escribir "El monto a pagar al empleado tipo ",posicion," es $",montoSueldo
			FinSi
		4: posicion<-"Mantenimiento"
			si cantDias>6 Entonces
				Escribir "La cantidad de d�as maxima son 06 d�as y no se puede superar"
			SiNo
				montoSueldo=48*cantDias
				Escribir "El monto a pagar al empleado tipo ",posicion," es $",montoSueldo
			FinSi
	De Otro Modo:
		Escribir	"Id de empleado no valido"
	Fin Segun
	
FinProceso
