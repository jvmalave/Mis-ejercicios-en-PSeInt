Algoritmo Elercicio_Nro4
	// Diseñar el algoritmo correspondiente a un programa que calcule el área y 
	// el perímetro de un triángulo rectángulo dada la base y la altura.
	Base_triangulo <- 0;
	Altura_triangulo <- 0;
	Escribir '¿El triangulo es del tipo rectangulo? si o no';
	Leer Tipo_triangulo;
	Si Tipo_triangulo="si"o Tipo_triangulo="SI"o Tipo_triangulo="Si" Entonces
		Escribir 'Ingrese el valor de la base del triangulo en centimetros';
		Leer Base_triangulo;
		Mientras Base_triangulo<=0 Hacer
			Escribir 'El valor de la base no pueden ser negativos o nulo, por favor ingrese un valor positivo';
			Leer Base_triangulo;
		FinMientras
		Escribir 'Ingrese el valor de la altura del triangulo en centimetro';
		Leer Altura_triangulo;
		Mientras Altura_triangulo<=0 Hacer
			Escribir 'El valor de la altura del triangulo no pueden ser negativos o nulo, por favor ingrese un valor positivo';
			Leer Altura_triangulo;
		FinMientras
		Area_triangulo <- (Base_triangulo*Altura_triangulo)/2;
		Hipotenusa_triangulo <- Raiz(Base_triangulo^2+Altura_triangulo^2);
		Perimetro_triangulo <- Base_triangulo+Altura_triangulo+Hipotenusa_triangulo;
		Escribir 'El área de triangulo rectangulo es: ',Area_triangulo,' cm^2';
		Escribir 'El perimetro de triangulo rectangulo es: ',Perimetro_triangulo,' cm';
	SiNo
		Escribir 'Ingrese el valor de la base del triangulo en centimetros';
		Leer Base_triangulo;
		Mientras Base_triangulo<=0 Hacer
			Escribir 'El valor de la base no pueden ser negativos o nulo, por favor ingrese un valor positivo';
			Leer Base_triangulo;
		FinMientras
		Escribir 'Ingrese el valor de la altura del triangulo en centimetro';
		Leer Altura_triangulo;
		Mientras Altura_triangulo<=0 Hacer
			Escribir 'El valor de la altura del triangulo no pueden ser negativos o nulo, por favor ingrese un valor positivo';
			Leer Altura_triangulo;
		FinMientras
		Area_triangulo <- (Base_triangulo*Altura_triangulo)/2;
		Escribir 'El área de triangulo rectangulo es: ',Area_triangulo,' cm^2';
		Escribir 'Dado que no es un triangulo rectangulo el perimetro no se puede calcular con los datos ingresados';
	FinSi
FinAlgoritmo
