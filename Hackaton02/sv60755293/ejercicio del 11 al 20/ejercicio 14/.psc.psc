Proceso ejercicio14
    Definir num, i, contador Como Entero
    Escribir "Ingrese un n�mero del 1 al 9:"
    Leer num
    contador <- 0
    Para i <- 1 Hasta num Con Paso 1 Hacer
        Si num MOD i = 0 Entonces
            contador <- contador + 1
        FinSi
    FinPara
    Si contador = 2 Entonces
        Escribir "El n�mero es primo."
    Sino
        Escribir "El n�mero no es primo."
    FinSi
FinAlgoritmo