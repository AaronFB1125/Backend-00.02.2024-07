Proceso Ejercicio18
	// 18. Hacer un algoritmo en Pseint para una empresa se encarga de la venta y distribuci�n de CD v�rgenes. Los clientes pueden adquirir los art�culos (supongamos un �nico producto de una �nica marca) por cantidad. Los precios son:
	Escribir "Ingrese la cantidad de CD a vender: "
	Leer num
	total=0
	Si num <= 9 Entonces
		total=num*10
	FinSi
	Si num >= 10 y num <= 99 Entonces
		total=num*8
	FinSi
	Si num >= 100 y num <= 499 Entonces
		total=num*7
	FinSi
	Si num >= 500 Entonces
		total=num*6
	FinSi
	ganancia=total*0.0825
	Escribir "El precio total es: ", total
	Escribir "La ganacia para el vendedor es: ", ganancia
FinProceso
