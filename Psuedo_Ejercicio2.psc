Algoritmo Ejercicio_Nro2
	// Diseñar el algoritmo correspondiente a un programa que escribe el porcentaje descontado
	// en una compra, introduciendo por teclado el porcentaje descontado y el precio pagado.
	Precio_pagado <- 0;
	Monto_descontado <- 0;
	Precio_venta <- 0;
	Porcetanje_descuento <- 0;
	Escribir 'Por favor ingrese el porcentaje de descuento';
	Leer Porcentaje_descuento;
	Mientras Porcentaje_descuento<=0 o Porcentaje_descuento>100 Hacer
		Escribir 'El porcentaje de descuento no puede ser negativo ni superior a 100%, por favor ingrese un valor positivo entre 0 y 100';
		Leer Porcentaje_descuento;
	FinMientras
	Escribir 'Por favor ingrese el precio pagado';
	Leer Precio_pagado;
	Mientras Precio_pagado<0 Hacer
		Escribir 'El precio pagado no puede ser negativo, por favor ingrese un valor positivo';
		Leer Precio_pagado;
	FinMientras
	Precio_venta <- (Precio_pagado/(1-(Porcentaje_descuento/100)));
	Monto_descontado <- Precio_venta*(Porcentaje_descuento/100);
	Escribir 'El precio de venta del producto es:',Precio_venta,'Bs';
	Escribir 'El porcentaje de descuento aplicado es: ',Porcentaje_descuento,' %';
	Escribir 'El monto de descontado es: ',Monto_descontado,' Bs';
	Escribir 'El precio pagado por el producto es: ',Precio_pagado,' Bs';
FinAlgoritmo
