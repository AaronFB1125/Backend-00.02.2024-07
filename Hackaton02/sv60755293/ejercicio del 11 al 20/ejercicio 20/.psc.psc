Proceso ejercicio20
    Definir num1, num2, num3, num4 Como Entero
    Definir mayor, pares Como Entero
    Escribir "Ingrese el primer n�mero:"
    Leer num1
    Escribir "Ingrese el segundo n�mero:"
    Leer num2
    Escribir "Ingrese el tercer n�mero:"
    Leer num3
    Escribir "Ingrese el cuarto n�mero:"
    Leer num4
    mayor <- num1
    Si num2 > mayor Entonces mayor <- num2 FinSi
    Si num3 > mayor Entonces mayor <- num3 FinSi
    Si num4 > mayor Entonces mayor <- num4 FinSi
    pares <- 0
    Si num1 MOD 2 = 0 Entonces pares <- pares + 1 FinSi
    Si num2 MOD 2 = 0 Entonces pares <- pares + 1 FinSi
    Si num3 MOD 2 = 0 Entonces pares <- pares + 1 FinSi
    Si num4 MOD 2 = 0 Entonces pares <- pares + 1 FinSi
    Escribir "Cantidad de n�meros pares: ", pares
    Escribir "El mayor n�mero es: ", mayor
    Si num3 MOD 2 = 0 Entonces
        Escribir "El cuadrado del segundo n�mero es: ", num2 * num2
    FinSi
    Si num1 < num4 Entonces
        Escribir "La media de los n�meros es: ", (num1 + num2 + num3 + num4) / 4
    FinSi
    Si num2 > num3 Y num3 >= 50 Y num3 <= 700 Entonces
        Escribir "La suma de los n�meros es: ", num1 + num2 + num3 + num4
    FinSi
FinAlgoritmo