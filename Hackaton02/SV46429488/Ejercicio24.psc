Proceso Ejercicio24
	//24. Hacer un algoritmo en Pseint para realizar la suma de todos los n?meros pares hasta el 1000.
	Escribir "Ejercicio 24, calcular la suma de los n�meros pares."
	Escribir "Por favor ingrese el n�mero a revisar: "	
	leer numeroN
	resultado<-0
	
	si numeroN<=0 O numeroN>1000 Entonces
		Escribir "El valor ingresado es invalido, por favor ingresar numeros enteros positivos hasta el 1000"
	SiNo
		Para i <- 1 Hasta numeroN
			si i mod 2=0 Entonces
				resultado <- resultado + i
			FinSi
		FinPara
		Escribir "El resultado de la suma de los n�meros pares menores a ", numeroN, " es: ",resultado
	FinSi
FinProceso
