Algoritmo Ejercicio_Nro3
	
	// Dise�ar el algoritmo correspondiente a un programa que pida por teclado dos n�meros enteros y 
	// muestre su suma y multiplicaci�n.
	
	Num1 <- 0;
	Num2 <- 0;
	Escribir 'Por favor ingrese el primer n�mero entero';
	Leer Num1;
	Mientras Num1<>Trunc(Num1) Hacer
		Escribir 'El n�mero ingresado no es un n�mero entero, por favor ingrese un numero entero';
		Leer Num1;
	FinMientras
	Escribir 'Por favor ingrese el segundo n�mero entero';
	Leer Num2;
	Mientras Num2<>Trunc(Num2) Hacer
		Escribir 'El n�mero ingresado no es un n�mero entero, por favor ingrese un numero entero';
		Leer Num2;
	FinMientras
	Suma <- Num1+Num2;
	Multiplica <- Num1*Num2;
	Escribir 'La suma de los dos n�meros enteros ingresado es: ',Suma;
	Escribir 'La multiplicaci�n de los dos n�meros enteros ingresados es: ',Multiplica;
FinAlgoritmo
