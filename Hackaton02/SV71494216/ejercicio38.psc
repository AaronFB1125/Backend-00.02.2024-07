Proceso ejercicio38
	
	//Hacer un algoritmo en Pseint que nos permita saber si un n�mero es un n�mero perfecto.
	
	Escribir "Ingrese un n�mero:"
    Leer num
	
    Si num <= 0 Entonces
        Escribir "El n�mero ingresado debe ser positivo."
    Sino
        suma <- 0

        Para i <- 1 Hasta (num / 2) Hacer
            Si num MOD i = 0 Entonces
                suma <- suma + i
            FinSi
        FinPara
		
        Si suma = num Entonces
            Escribir num, " es un n�mero perfecto."
        Sino
            Escribir num, " no es un n�mero perfecto."
        FinSi
    FinSi
	
FinProceso
