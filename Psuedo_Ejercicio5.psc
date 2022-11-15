Algoritmo Ejercicio_Nro5
	
	// Diseñar el algoritmo correspondiente a un programa que pida el total de kilómetros recorridos, el precio de la gasolina (por litro) 
	// y el tiempo que se ha tardado (en horas y minutos) y que calcule:
	// Consumo de gasolina (en litros y Bs.) en el recorrido.
	// Velociad media (en km/h y m/s).
	// Este vehículo ofrece un rendimiento promedio de 16 kilómetros por litro.
	
	Distancia_recorrida=0;
	Precio_gasolina=0;
	Tiempo_recorrido=0;
	Rendimiento=16;
	Escribir "Por favor ingrese la distancia recoriida, en  Km/h";
	leer Distancia_recorrida;
	Mientras Distancia_recorrida<0 Hacer
		Escribir "El valor de la distancia recorrida no pueden ser negativos o nulo, por favor ingrese un valor positivo";
		Leer Distancia_recorrida;
	Fin Mientras
	Escribir "Por favor ingrese el precio de la gasolina, en  Bs/L";
	Leer Precio_gasolina;
	Mientras Precio_gasolina<0 Hacer
		Escribir "El valor del precio de la gasolina por litro no pueden ser negativos o nulo, por favor ingrese un valor positivo";
		Leer Precio_gasolina;
	Fin Mientras
	Escribir "Por favor ingrese el tiempo empleado para hacer el recorrido, en horas";
	Leer Tiempo_recorrido;
	Mientras Tiempo_recorrido<0 Hacer
		Escribir"El valor del tiempo empleado en el recorrido no pueden ser negativos o nulo, por favor ingrese un valor positivo";
		Leer Tiempo_recorrido;
	Fin Mientras
	Consumo_gasolina=Distancia_recorrida/Rendimiento;
	Costo_gasolina=Consumo_Gasolina*Precio_gasolina; 
	Velocidad_media_Kmh=Distancia_recorrida/Tiempo_recorrido;
	Velocidad_media_ms=(Distancia_recorrida*1000)/(Tiempo_recorrido*3600);
	Escribir "El consumo de gasolina en el recorrido es ",Consumo_gasolina," litros";
	Escribir "El costo en gasolina del recorrido es: ",Costo_gasolina," Bs";
	Escribir "La velocidad media durante el recorrido, en Km/h es: " ,Velocidad_Media_Kmh, " Km/h";
	Escribir "La velocidad media durante el recorrido, en m/s " ,Velocidad_media_ms," m/s";
FinAlgoritmo
