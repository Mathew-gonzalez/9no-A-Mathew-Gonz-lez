Proceso interes_simple
	Definir ci, i, is, ic, t, cf como real;
	Escribir "ingresar el capital inicial";
	Leer ci; 
	Escribir "ingresar el porcentaje";
    Leer ti;
	Escribir "ingresar el tiempo de inversion en meses";
	Leer t;
	i<-ti/100;
	Escribir "1: interes - 2 interes compuesto";
	Leer n;
	Segun n Hacer
		1:
			is<-(ci*i)*t;
			cf<-is+ci;
			Escribir "El interes aplicado a ",t," meses es ",is;
			Escribir "El capital final es ",cf;
		2: 
			ic<-ci*((1+i)^t);
			cf<-ic+ci;
			Escribir "El interes compuesto aplicado a ",t," meses es ",ic;	
			Escribir "El capital final es ",cf;
		De Otro Modo:
			Escribir "la opcion agregada no es valida";
		FinSegun
	
FinProceso
