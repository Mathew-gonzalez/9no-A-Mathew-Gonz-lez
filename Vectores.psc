Algoritmo Gloder_R_H
    definir v,j,i,c,t como real;
    Dimension v(6);
	
	v(0)<-1;
	v(1)<-2;
	v(2)<-3;
	v(3)<-4;
	v(4)<-5;
    
    Para i<-1 Hasta 5 Con Paso 1 Hacer
        Escribir "ingrese numero ",i;
        Leer v(i);
    FinPara
    
    Para i<-0 Hasta 5 Con Paso 1 Hacer
        Para j<-i+1 Hasta 4 Con Paso 1 Hacer
            Si v(i)>v(j) Entonces
                t<- v(i);
                v(i)<-v(j);
                v(j)<-t;
                
            FinSi
            
        FinPara
    FinPara
    Para c<-0 Hasta 4 Con Paso 1 Hacer
		Escribir v[c], ", ", Sin  Saltar;
    FinPara
FinAlgoritmo
	