Algoritmo sin_titulo
	Definir a Como Entero
	
    Escribir "Ingrese el día de la semana de hoy:"
    Leer a
	
    Si a >= 1 Y a <= 5 Entonces
        Escribir "Es Entre Semana"
    FinSi
	
    Si a = 6 O a = 7 Entonces
        Escribir "Es Fin de Semana"
    FinSi
	
    Si a < 1 O a > 7 Entonces
        Escribir "Día inválido"
    FinSi
FinAlgoritmo
