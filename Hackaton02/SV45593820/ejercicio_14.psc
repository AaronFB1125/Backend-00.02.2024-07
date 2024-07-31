Proceso ejercicio_14
	Escribir "Dig�te un n�mero entre 1 y 10"
	leer numero
	
	Dimensionar arrNumeros[10]
	arrNumeros[1] = 1 // PRIMER N�MERO NO PRIMO, POR DEFECTO
	indice = 2
	
	limite = 10
	multiplicador = limite/2
	
	// RECORRER DE FORMA INVERSA DESDE multiplicador HASTA 2
	Para i<-multiplicador Hasta 2 Con Paso -1 Hacer
		multiplicando = 2
		calculo = multiplicando * i // CALCULAR NUMERO NO PRIMO
		
		Repetir
			// GUARDAR N�MERO NO PRIMO
			arrNumeros[indice] = calculo
			indice = indice + 1
			
			multiplicando = multiplicando + 1
			
			// CALCULAR SIGUIENTE NUMERO NO PRIMO
			calculo = multiplicando * i
		Hasta Que calculo >= limite

	Fin Para
	
	// BUSCAR SI NUMERO INGRESADO ES UN N�MERO "NO PRIMO"
	flag = Verdadero
	Para i<-1 hasta 10 con paso 1 Hacer
		Escribir arrNumeros[i]
		si  arrNumeros[i] == numero Entonces
			flag = Falso
		FinSi
	FinPara
	
	si flag == Verdadero Entonces
		Escribir numero, " es un n�mero primo"
	SiNo
		Escribir numero, " no es un n�mero primo"
	FinSi
	
FinProceso
