Proceso Ejercicio38
	// 38. Hacer un algoritmo en Pseint que nos permita saber si un n�mero es un n�mero perfecto.
	Escribir "Ingrese un n�mero: "
    Leer num
	sum=0
	Para i<-1 Hasta num-1 Hacer
		Si num%i==0 Entonces
			sum=sum+i
		FinSi
	FinPara
	Si sum==num Entonces
		Escribir "El numero es perfecto"
	SiNo
		Escribir "El numero NO es perfecto"
	FinSi
FinProceso
