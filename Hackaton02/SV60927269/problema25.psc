Proceso sin_titulo
	//Hacer un algoritmo en Pseint para una tienda de zapatos que tiene una promoci�n de descuento para vender al mayor, esta depender� del n�mero de zapatos que se compren. Si son m�s de diez, se les dar� un 10% de descuento sobre el total de la compra; si el n�mero de zapatos es mayor de veinte pero menor de treinta, se le otorga un 20% de descuento; y si son m�s treinta zapatos se otorgar� un 40% de descuento. El precio de cada zapato es de $80.
    Definir n, factorial, i Como Entero;
	
    // Leer el n�mero ingresado por el usuario
    Escribir "Ingrese un n�mero para calcular su factorial: ";
    Leer n;
	
    // Inicializar las variables
    factorial <- 1;
    i <- 1;
	
    // Calcular el factorial usando un bucle Mientras
    Mientras i <= n Hacer
        factorial <- factorial * i;
        i <- i + 1;
    FinMientras
	
    // Mostrar el resultado
    Escribir "El factorial de ", n, " es: ", factorial;
FinProceso
