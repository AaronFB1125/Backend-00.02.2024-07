Proceso ejercicio22
	//Hacer un algoritmo en Pseint para calcular la suma de los n primeros n�meros.
	Definir n, suma Como Entero
    Escribir "Ingrese un n�mero:"
    Leer num
	Si num <= 0 Entonces
        Escribir "El n�mero debe ser entero positivo."
	SiNo
		suma <- 0
		Para i <- 1 Hasta num Con Paso 1 Hacer
			suma <- suma + i
			
		FinPara
		Escribir "La suma de los primeros ", num, " n�meros es: ", suma
	FinSi
  
FinProceso
