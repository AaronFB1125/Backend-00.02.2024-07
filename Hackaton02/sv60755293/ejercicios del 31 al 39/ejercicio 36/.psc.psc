Proceso ejercicio36
    Definir n, i, primero, segundo, siguiente Como Entero
    Escribir "Ingrese el n�mero de t�rminos de la serie de Fibonacci:"
    Leer n
    Escribir "Los ", n, " primeros t�rminos de la serie de Fibonacci son:"
    primero <- 0
    segundo <- 1
    Para i <- 1 Hasta n Con Paso 1 Hacer
        Escribir primero
        siguiente <- primero + segundo
        primero <- segundo
        segundo <- siguiente
    FinPara
FinAlgoritmo