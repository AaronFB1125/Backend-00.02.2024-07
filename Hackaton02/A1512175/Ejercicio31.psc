Proceso Ejercicio31
	// 31. Hacer un algoritmo en Pseint parar calcular la media de los n�meros pares e impares, s�lo se ingresar� diez n�meros.
	
	Definir contador, n, sumaPares, sumaImpares, contadorPares, contadorImpares Como Entero
	Definir mediaPares, mediaImpares Como Real
	sumaPares = 0
	sumaImpares = 0
	contadorPares = 0
	contadorImpares = 0
	Para n = 1 Hasta 10 Con Paso 1 Hacer
		Escribir "Ingreso un n�mero: "
		Leer n
		Si numero % 2 = 0 Entonces
            sumaPares = sumaPares + n
            contadorPares = contadorPares + 1
        SiNo
            sumaImpares = sumaImpares + n
            contadorImpares = contadorImpares + 1
        FinSi
    FinPara
    Si contadorPares > 0 Entonces
        Escribir "La media de los n�meros pares es: ", sumaPares / contadorPares
    SiNo
        Escribir "No se ingresaron n�meros pares."
    FinSi
    Si contadorImpares > 0 Entonces
        Escribir "La media de los n�meros impares es: ", sumaImpares / contadorImpares
    SiNo
        Escribir "No se ingresaron n�meros impares."
	FinSi

FinProceso
