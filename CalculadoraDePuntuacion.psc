Algoritmo CalculadoraDePuntuacion
    Definir respuesta Como Caracter; Definir puntuacion, score Como Entero;
    puntuacion <- 0; score <- 0;
	Escribir "Solo escriba el literal en min�scula";
    Escribir "Pregunta 1: �Cu�l es la capital de Francia?";    	// Pregunta 1
    Escribir "a. Par�s";
    Escribir "b. Londres";
    Escribir "c. Roma";
    Escribir "Introduce tu respuesta (a, b, c): ";
    Leer respuesta;
    Si respuesta = "a" Entonces
        Escribir "�Respuesta correcta!";
        puntuacion <- puntuacion + 1; score <- score + 125;
    Sino
        Escribir "Respuesta incorrecta."; score <- score - 25;
        Si score < 0 Entonces
            score <- 0;  			// Asegura que la puntuaci�n no sea negativa
        FinSi
    FinSi
    Escribir "Pregunta 2: �Qui�n es el due�o de Tesla?";			// Pregunta 2
    Escribir "a. Steve Jobs";
    Escribir "b. Elon Musk";
    Escribir "c. Isaac Newton";
    Escribir "Introduce tu respuesta (a, b, c): ";
    Leer respuesta;
    Si respuesta = "b" Entonces
        Escribir "�Respuesta correcta!";
        puntuacion <- puntuacion + 1; score <- score + 75;
    Sino
        Escribir "Respuesta incorrecta."; score <- score - 15;
        Si score < 0 Entonces
            score <- 0;				// Asegura que la puntuaci�n no sea negativa
        FinSi
    FinSi
    Escribir "Pregunta 3: �Cu�nto es la ra�z cuadrada de 121?";   // Pregunta 3
    Escribir "a. 11";
    Escribir "b. 10";
    Escribir "c. 11,5";
    Escribir "Introduce tu respuesta (a, b, c): ";
    Leer respuesta;
    Si respuesta = "a" Entonces
        Escribir "�Respuesta correcta!";
        puntuacion <- puntuacion + 1; score <- score + 100;
    Sino
        Escribir "Respuesta incorrecta.";  score <- score - 25;
        Si score < 0 Entonces
            score <- 0;				// Asegura que la puntuaci�n no sea negativa
        FinSi
    FinSi
    Escribir "Tus respuestas correctas son ", puntuacion, " de 3."; // Mostrar la puntuaci�n final
    Escribir "Puntuaci�n final: ", score, "/300";
FinAlgoritmo