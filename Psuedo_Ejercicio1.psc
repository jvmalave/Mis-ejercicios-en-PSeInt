Algoritmo Ejercicio_Nro1
	// Diseñar el algoritmo (DFD y pseudocódigo) correspondiente a un programa que lea el valor de una distancia 
	// en millas marinas y la escriba expresada en metros. Sabiendo que 1 milla marina equivale a 1852 metros.
	Distancia_mts <- 0; 
	Distancia_millas <- 0;
	Factor_conversion <- 1852;
	Escribir 'Por favor ingrese el valor de la distancia en millas marinas'
	Leer Distancia_millas;
	Mientras Distancia_millas<0 Hacer
		Escribir 'La distancia en millas marinas no puede ser negativo, por favor ingrese un valor positivo';
		Leer Distancia_millas;
	FinMientras
	Distancia_mts <- Distancia_millas*Factor_conversion;
	Escribir 'La distancia en metro es: ',Distancia_mts,' mts';
FinAlgoritmo
