Proceso Ejercicio37
	//37. Hacer un algoritmo en Pseint para conseguir el M.C.D 
	//de un n�mero por medio del algoritmo de Euclides.
	Escribir "Ejercicio 37, Determinar el M.C.D. por medio del algoritmo de Euclides."
    Escribir "Ingrese el primer n�mero para hallar el MCD:"
    Leer datoN1
	
    Escribir "Ingrese el segundo n�mero para hallar el MCD:"
    Leer datoN2
	
    Si datoN1 <= 0 O datoN2 <= 0 Entonces
        Escribir "Dato invalido, los n�meros deben ser enteros positivos."
    Sino
        Mientras datoN2 <> 0 Hacer
            cons <- datoN2
            datoN2 <- datoN1 MOD datoN2
            datoN1 <- cons
        FinMientras		
        Escribir "El MCD determinado es ", datoN1
    FinSi
	
		
FinProceso
