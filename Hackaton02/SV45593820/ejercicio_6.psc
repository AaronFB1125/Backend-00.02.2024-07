Proceso ejercicio_6
	Escribir "Ingrese el total de horas que trabaj� esta semana"
	Leer horas
	
	si horas > 0 Entonces
		calculo = 0
		si horas > 40 Entonces
			horasExtra = horas - 40
			pagoExtra = 25 * horasExtra
			calculo = (40 * 20) + pagoExtra
		SiNo
			calculo = horas * 20
		FinSi
		
		Escribir "Se le pagar� un total de :", calculo
	SiNo
		Escribir "Ingreso un dato inv�lido"
	FinSi
FinProceso
