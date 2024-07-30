Proceso prob27
	Definir suma, contador, numero, media Como Real;
    
    // Inicializar las variables
    suma <- 0;
    contador <- 0;
	
    // Leer n�meros hasta que se ingrese un n�mero negativo
    Escribir "Ingrese un n�mero positivo (o un n�mero negativo para terminar): ";
    Leer numero;
	
    Mientras numero >= 0 Hacer
        suma <- suma + numero;
        contador <- contador + 1;
        
        Escribir "Ingrese otro n�mero positivo (o un n�mero negativo para terminar): ";
        Leer numero;
    FinMientras
	
    // Calcular la media si se han ingresado n�meros v�lidos
    Si contador > 0 Entonces
        media <- suma / contador;
        Escribir "La media de los n�meros ingresados es: ", media;
    Sino
        Escribir "No se ingresaron n�meros positivos.";
    FinSi
FinProceso
