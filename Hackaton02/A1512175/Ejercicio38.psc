Proceso Ejercicio38
	// 38. Hacer un algoritmo en Pseint que nos permita saber si un n�mero es un n�mero perfecto.
    Definir n, suma, i Como Entero
    Escribir "Ingrese un n�mero: "
    Leer n
    suma = 0
    Para i = 1 Hasta n - 1 Hacer
        Si n % i = 0 Entonces
            suma <- suma + i
        FinSi
    FinPara
    Si suma = n Entonces
        Escribir "El n�mero ", n, " es un n�mero perfecto."
    SiNo
        Escribir "El n�mero ", n, " no es un n�mero perfecto."
    FinSi
FinProceso
