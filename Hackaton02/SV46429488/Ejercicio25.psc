Proceso Ejercicio25
	//25. Hacer un algoritmo en Pseint para calcular el factorial de un n�mero de una forma distinta.
	Definir numero, factorial Como Entero
	Escribir "Ejercicio 25, Determinar el factorial de un n�mero."
    Escribir "Por favor ingrese un n�mero a factorizar:"
    Leer numfactorizar
	
    Si numfactorizar < 0 Entonces
        Escribir "Dato no valido, el n�mero debe ser entero positivo."
    Sino
        factorial <- 1
        Para i <- 1 Hasta numfactorizar
            factorial <- factorial * i
        FinPara
        Escribir "Se muestra el factorial de ", numfactorizar, " es: ", factorial
    FinSi	
	
FinProceso



