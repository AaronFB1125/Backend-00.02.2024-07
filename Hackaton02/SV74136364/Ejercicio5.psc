Proceso Ejercicio5
	//Hacer un algoritmo en Pseint para una tienda de zapatos que tiene una promoci�n de descuento para vender al mayor, esta depender�
	//del n�mero de zapatos que se compren. Si son m�s de diez, se les dar� un 10% de descuento sobre el total de la compra; si el n�mero de
	//zapatos es mayor de veinte pero menor de treinta, se le otorga un 20% de descuento; y si son m�s treinta zapatos se otorgar� un 40% de
	//descuento. El precio de cada zapato es de $80.
		
		Definir cantidadZapatos, precioZapato, totalCompra, descuento Como Entero
		Escribir "Ingrese Cantidad de Zapatos: "
		Leer cantidadZapatos
		
		precioZapato = 80
		
		totalCompra = cantidadZapatos * precioZapato
		si cantidadZapatos <=0 Entonces 
			Escribir "Cantidad no valida"
		SiNo
			
		Si cantidadZapatos > 10 Y cantidadZapatos <= 20 Entonces
			descuento = totalCompra * 0.10
		Sino
			Si cantidadZapatos > 20 Y cantidadZapatos < 30 Entonces
				descuento = totalCompra * 0.20
			Sino
				Si cantidadZapatos >= 30 Entonces
					descuento = totalCompra * 0.40
				Fin Si
			Fin Si
		Fin Si
		Escribir "Total de la compra: ", totalCompra
		Escribir "Descuento: ", descuento
		Escribir "Total a pagar: ", totalCompra - descuento
	Fin Si
		
		
		

FinProceso
