Proceso Ejercicio09
	//9. Hacer un algoritmo en Pseint para determinar el aumento de un trabajador, 
	//se debe tomar en cuenta que si ganaba m�s de $2000 tendr� un aumento del 5%, 
	//si generaba menos de $2000 su aumento ser� de un 10%.
	
	Escribir "Ejercicio 09, Determinar el aumento de salario de un trabajador."
	Escribir "Por favor ingresar el salario actual del trabajador: "
	Leer salActual
	
	salAumento=0
	
	Si salActual>=2000 Entonces
		salAumento=salActual*0.05
	SiNo
		salAumento=salActual*0.10
	FinSi
	
	Escribir "El salario actual del trabajador es $",salActual," y el aumento que recibiria el trabajador es de: $",salAumento
	
FinProceso
