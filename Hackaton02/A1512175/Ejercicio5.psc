Proceso Ejercicio5
	//5. Hacer un algoritmo en Pseint para una tienda de zapatos que tiene una promoci�n de descuento para vender al mayor, esta depender� del n�mero de zapatos que se compren. Si son m�s de diez, se les dar� un 10% de descuento sobre el total de la compra; si el n�mero de zapatos es mayor de veinte pero menor de treinta, se le otorga un 20% de descuento; y si son m�s treinta zapatos se otorgar� un 40% de descuento. El precio de cada zapato es de $80.
	Definir nZapatos, totalCompra, descuento, totalPagar Como Real
    Definir precioZapato Como Real
    precioZapato = 80
    Escribir "Ingrese el n�mero de zapatos a comprar: "
    Leer nZapatos
    totalCompra = nZapatos * precioZapato
    Si nZapatos > 30 Entonces
        descuento = 0.40
		SinoSi nZapatos >= 20 Entonces
        descuento = 0.20
		SinoSi nZapatos > 10 Entonces
        descuento = 0.10
    Sino
        descuento = 0.00
    FinSi
   
FinProceso
