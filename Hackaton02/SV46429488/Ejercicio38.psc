Proceso Ejercicio38
	//38. Hacer un algoritmo en Pseint que nos permita saber si un n�mero es un n�mero perfecto.
	Escribir "Ejercicio 38, Determinar si un numero es un numero perfecto."
    Escribir "Por favor ingrese el n�mero a evaluar: "
    Leer numEva
	sumaDivisor=0
    
    Si numEva <= 0 Entonces
        Escribir "Dato invalido, el n�mero debe ser entero y positivo."
    SiNo    
		Para i <- 1 Hasta numEva / 2 Con Paso 1
			Si numEva % i = 0 Entonces
				sumaDivisor <- sumaDivisor + i
			FinSi
		FinPara		
		Si sumaDivisor = numEva Entonces
			Escribir "El n�mero ",numEva, " es perfecto"
		Sino
			Escribir "El n�mero ",numEva, " NO es perfecto"
		FinSi
	FinSi
	
FinProceso
