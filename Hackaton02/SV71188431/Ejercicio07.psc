//7. Hacer un algoritmo en Pseint para una tienda de helado que da un descuento por compra a sus clientes con membres�a dependiendo de su tipo, 
//s�lo existen tres tipos de membres�a, tipo A, tipo B y tipo C. Los descuentos son los siguientes:
//Tipo A 10% de descuento
//Tipo B 15% de descuento
//Tipo C 20% de descuento
Proceso Ejercicio07
	Definir precio, descuento Como Real
    Definir membresia Como Car�cter
    precio <- 100
    Escribir "Ingrese el tipo de membres�a (A, B o C):"
    Leer membresia
    Segun membresia Hacer
        "A": descuento <- 10
        "B": descuento <- 15
        "C": descuento <- 20
        Otro: Escribir "Tipo de membres�a no v�lido."
    FinSegun
    Escribir "El precio es: ", precio * (100 - descuento) / 100, " con un descuento del ", descuento, "%"
	
FinProceso
