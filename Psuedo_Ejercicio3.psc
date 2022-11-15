Algoritmo Ejercicio_Nro3
	
	// Diseñar el algoritmo correspondiente a un programa que pida por teclado dos números enteros y 
	// muestre su suma y multiplicación.
	
	Num1 <- 0;
	Num2 <- 0;
	Escribir 'Por favor ingrese el primer número entero';
	Leer Num1;
	Mientras Num1<>Trunc(Num1) Hacer
		Escribir 'El número ingresado no es un número entero, por favor ingrese un numero entero';
		Leer Num1;
	FinMientras
	Escribir 'Por favor ingrese el segundo número entero';
	Leer Num2;
	Mientras Num2<>Trunc(Num2) Hacer
		Escribir 'El número ingresado no es un número entero, por favor ingrese un numero entero';
		Leer Num2;
	FinMientras
	Suma <- Num1+Num2;
	Multiplica <- Num1*Num2;
	Escribir 'La suma de los dos números enteros ingresado es: ',Suma;
	Escribir 'La multiplicación de los dos números enteros ingresados es: ',Multiplica;
FinAlgoritmo
