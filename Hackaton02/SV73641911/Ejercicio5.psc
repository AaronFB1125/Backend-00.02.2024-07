Proceso Ejercicio5
	// 5. Hacer un algoritmo en Pseint para una tienda de zapatos que tiene una promoci�n de descuento para vender al mayor, esta depender� del n�mero de zapatos que se compren. 
	// Si son m�s de diez, se les dar� un 10% de descuento sobre el total de la compra; si el n�mero de zapatos es mayor de veinte pero menor de treinta, 
	// se le otorga un 20% de descuento; y si son m�s treinta zapatos se otorgar� un 40% de descuento. El precio de cada zapato es de $80.

    Definir cantidad, precio, descuento Como Entero
    precio <- 80
    Escribir "Ingrese la cantidad de zapatos:"
    Leer cantidad
    Si cantidad > 30 Entonces
        descuento <- 40
	Sino
	Si cantidad > 20 Entonces
        descuento <- 20
	Sino
	Si cantidad > 10 Entonces
        descuento <- 10
    Sino
        descuento <- 0
    FinSi
	FinSi
	FinSi
    Escribir "El total a pagar es: ", cantidad * precio * (100 - descuento) / 100, " con un descuento del ", descuento, "%"
FinProceso
