Proceso prob21
	
    Definir num, factorial, i Como Entero;
	
   
    Escribir "Ingrese un n�mero entero positivo:";
    Leer num;
	
    
    factorial <- 1;
	
    
    Para i <- 1 Hasta num Hacer
        factorial <- factorial * i;
    FinPara;
	
 
    Escribir "El factorial de ", num, " es: ", factorial;
FinProceso
