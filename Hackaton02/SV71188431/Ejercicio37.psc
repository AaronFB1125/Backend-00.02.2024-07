//37. Hacer un algoritmo en Pseint para conseguir el M.C.D de un n�mero por medio del algoritmo de Euclides.
Proceso Ejercicio37
	Definir numero1, numero2, residuo Como Entero;
	
    Escribir "Ingrese el primer n�mero: ";
    Leer numero1;
    Escribir "Ingrese el segundo n�mero: ";
    Leer numero2;
	
    Si numero1 < 0 Entonces
        numero1 <- -numero1;
    FinSi
    Si numero2 < 0 Entonces
        numero2 <- -numero2;
    FinSi
	
    Mientras numero2 <> 0 Hacer
        residuo <- numero2;
        numero2 <- numero1 % numero2;
        numero1 <- residuo;
    FinMientras
	
    Escribir "El M.C.D. de los dos n�meros es: ", numero1;
	
FinProceso
