Proceso prob35
	Definir i, num, mayor, menor Como Entero;
	
    // Leer el primer n�mero e inicializar mayor y menor con ese valor
    Escribir "Ingrese el n�mero 1: ";
    Leer num;
    mayor <- num;
    menor <- num;
	
    // Leer los siguientes 19 n�meros
    Para i <- 2 Hasta 20 Hacer
        Escribir "Ingrese el n�mero ", i, ": ";
        Leer num;
		
        // Comparar el n�mero ingresado con el mayor y el menor
        Si num > mayor Entonces
            mayor <- num;
        FinSi
		
        Si num < menor Entonces
            menor <- num;
        FinSi
    FinPara
	
    // Mostrar el n�mero mayor y el n�mero menor
    Escribir "El n�mero mayor es: ", mayor;
    Escribir "El n�mero menor es: ", menor;
FinProceso
