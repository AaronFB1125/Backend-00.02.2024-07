Proceso ejercicio19
//Hacer un algoritmo en Pseint para una helader�a se tienen 4 tipos de empleados ordenados 
//de la siguiente forma con su n�mero identificador y salario diario correspondiente:
//Cajero (56$/d�a).
//Servidor (64$/d�a).
//Preparador de mezclas (80$/d�a).
//Mantenimiento (48$/d�a).
//El due�o de la tienda desea tener un programa donde s�lo ingrese dos n�meros enteros que representen al n�mero identificador 
//del empleado y la cantidad de d�as que trabaj� en la semana (6 d�as m�ximos). Y el programa le mostrar� por pantalla
//la cantidad de dinero que el due�o le debe pagar al empleado que ingres�
	
	//Definir identificador, diasTrabajados, salarioDiario, salarioTotal Como Real
    
    // Solicitar el identificador del empleado y los d�as trabajados
    Escribir "Ingrese el n�mero identificador, 1 para cajero, 2 para servidor, 3 para preparador de mezclas, 4 para mantenimiento:"
    Leer identificador
    Escribir "Ingrese la cantidad de d�as trabajados en la semana (6 dias maximo):"
    Leer diastrabajados
	
    Si diastrabajados < 1 O diastrabajados > 6 Entonces
        Escribir "La cantidad de d�as trabajados debe estar entre 1 y 6."
		Escribir "Intentelo de nuevo"
	FinSi
	
	Segun identificador Hacer
		1:  
			salariodiario <- 56 // Cajero
		2: 
			salariodiario <- 64 // Servidor
		3: 
			salariodiario <- 80 // Preparador de mezclas
		4:  
			salariodiario <- 48 // Mantenimiento
	De Otro Modo:
		Escribir "El numero de identificacion del empleado no es valido, debe ser entre 1 y 4."
		Escribir "Intentelo de nuevo"
	FinSegun

	salariototal <- salariodiario * diastrabajados
	Escribir "El salario total a pagar al empleado es: $", salariototal
	
FinProceso
