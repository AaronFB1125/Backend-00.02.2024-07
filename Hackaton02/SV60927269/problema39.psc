Proceso prob39
	Definir n, i Como Entero;
    Definir PY, termino Como Real;
	
  
    Escribir "Ingrese la cantidad de t�rminos para la aproximaci�n: ";
    Leer n;
	
   
    PY <- 0;
	
   
    Para i <- 0 Hasta n-1 Hacer
        Si i % 2 = 0 Entonces
            termino <- 4 / (2 * i + 1);
        Sino
            termino <- -4 / (2 * i + 1);
        FinSi
        PY <- PY + termino;
    FinPara
	
    
    Escribir "La aproximaci�n de pi con ", n, " t�rminos es: ", PY;
FinProceso
