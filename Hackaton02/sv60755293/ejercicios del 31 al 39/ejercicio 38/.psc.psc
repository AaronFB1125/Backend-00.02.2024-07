Proceso ejercicio38
    Definir num, suma_divisores Como Entero
    Escribir "Ingrese un n�mero:"
    Leer num
    suma_divisores <- 0
    Para i <- 1 Hasta num / 2 Con Paso 1 Hacer
        Si num MOD i = 0 Entonces
            suma_divisores <- suma_divisores + i
        FinSi
    FinPara
    Si suma_divisores = num Entonces
        Escribir "El n�mero es perfecto."
    Sino
        Escribir "El n�mero no es perfecto."
    FinSi
FinAlgoritmo