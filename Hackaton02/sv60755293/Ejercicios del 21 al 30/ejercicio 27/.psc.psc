Proceso ejercicio27
    Definir suma, cantidad_numeros, numero Como Real
    suma <- 0
    cantidad_numeros <- 0
    Escribir "Ingrese n�meros positivos. Ingrese un n�mero negativo para terminar."
    Leer numero
    Mientras numero >= 0 Hacer
        suma <- suma + numero
        cantidad_numeros <- cantidad_numeros + 1
        Escribir "Ingrese otro n�mero:"
        Leer numero
    FinMientras
    Si cantidad_numeros > 0 Entonces
        Escribir "La media de los n�meros es: ", suma / cantidad_numeros
    Sino
        Escribir "No se ingresaron n�meros positivos."
    FinSi
FinAlgoritmo