//35. Hacer un algoritmo en Pseint que nos permita saber cu�l es el n�mero mayor y menor, se debe ingresar s�lo veinte n�meros.
Proceso Ejercicio35
	Definir num, x, mayor, menor Como Entero;
	Escribir "Ingrese los numeros";
	Leer num;
	mayor<-num;
	menor<-num;
	Para x<-1 Hasta 20 Con Paso 1 Hacer
		Escribir "Ingrese el numero " , x, ";";
		Leer num;
		Si num>mayor Entonces
			mayor<-num;
		FinSi
		Si num<menor Entonces
			menor<-num;
		FinSi
	FinPara
	Escribir "El numero mayor es: ", mayor;
	Escribir "El numero menor es: ", menor;
FinProceso
