Proceso prob40
	Definir n, i Como Entero;
    Definir py, termino Como Real;
	
    
    Escribir "Ingrese la cantidad de t�rminos para la aproximaci�n: ";
    Leer n;
	
    
    py<- 3;
	
   
    Para i <- 1 Hasta n Hacer
        // Alternar los t�rminos sumando y restando
        Si i % 2 = 0 Entonces
            termino <- -4 / ((2 * i) * (2 * i + 1) * (2 * i + 2));
        Sino
            termino <- 4 / ((2 * i) * (2 * i + 1) * (2 * i + 2));
        FinSi
        py <- py + termino;
    FinPara
	
    // Mostrar la aproximaci�n de pi
    Escribir "La aproximaci�n de pi con ", n, " t�rminos es: ", py;
FinProceso
