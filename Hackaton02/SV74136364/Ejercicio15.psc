//Hacer un algoritmo en Pseint que convierta cent�metros a pulgadas y libras a kilogramos.
Proceso Ejercicio15
	Definir cm, pulg, lib, kg Como Real
	Escribir "Ingresar Cantidad de Centimetros"
	Leer cm
	Escribir "Ingresar Cantidad de Libras"
	Leer lib
	
	pulg = cm / 2.54
	kg = lib * 0.453592
	
	Escribir cm, " cent�metros son ", pulg, " pulgadas"
	Escribir lib, " libras son ", kg, " kilogramos"
FinProceso
