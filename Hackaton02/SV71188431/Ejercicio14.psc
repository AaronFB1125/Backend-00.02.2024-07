//14. Hacer un algoritmo en Pseint que lea un entero positivo del 1 al diez y al 9 y determine si es un n�mero primo.
Proceso Ejercicio14
	Definir numero1, i, contador Como Entero
    Escribir "Ingresar un n�mero del 1 al 9:"
    Leer numero1
    contador <- 0
    Para i <- 1 Hasta numero1 Con Paso 1 Hacer
        Si numero1 mod i = 0 Entonces
            contador <- contador + 1
        FinSi
    FinPara
    Si contador = 2 Entonces
        Escribir "El n�mero es primo."
    Sino
        Escribir "El n�mero no es primo."
    FinSi
	
FinProceso
