Proceso Ejercicio27
	// 27. Hacer un algoritmo en Pseint para determinar la media de una lista indefinida de n�meros positivos, se debe acabar el programa al ingresar un n�mero negativo.
    Definir n, suma Como Real
    Definir contador Como Entero
    suma = 0
    contador = 0
    Repetir
        Escribir "Ingrese un n�mero (negativo para terminar): "
        Leer numero
        Si n >= 0 Entonces
            suma = suma + numero
            contador = contador + 1
        FinSi
    Hasta Que n < 0
    Si contador > 0 Entonces
        Escribir "La media de los n�meros ingresados es: ", suma / contador
    SiNo
        Escribir "No se ingresaron n�meros positivos"
	FinSi	
FinProceso
