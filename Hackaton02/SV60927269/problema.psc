Proceso prob12
	
    Definir num1, num2 Como Real;
	
   
    Escribir "Ingrese el primer n�mero:";
    Leer num1;
    Escribir "Ingrese el segundo n�mero:";
    Leer num2;
	
   
    Si num1 > num2 Entonces
        Escribir "El mayor es: ", num1;
    SiNo
        Si num2 > num1 Entonces
            Escribir "El mayor es: ", num2;
        SiNo
            Escribir "Ambos n�meros son iguales.";
        FinSi;
    FinSi;
FinProceso
