Algoritmo A1LECC21INCISO1
	Definir Dia Como Entero
    Definir v Como Logico
	
    v <- Falso
	
    Escribir "Ingrese un número del 1 al 7:"
    Leer Dia
	
    Si Dia = 1 Entonces
        Escribir "Hoy es Lunes"
        v <- Verdadero
    FinSi
    Si Dia = 2 Entonces
        Escribir "Hoy es Martes"
        v <- Verdadero
    FinSi
    Si Dia = 3 Entonces
        Escribir "Hoy es Miércoles"
        v <- Verdadero
    FinSi
    Si Dia = 4 Entonces
        Escribir "Hoy es Jueves"
        v <- Verdadero
    FinSi
    Si Dia = 5 Entonces
        Escribir "Hoy es Viernes"
        v <- Verdadero
    FinSi
    Si Dia = 6 Entonces
        Escribir "Hoy es Sábado"
        v <- Verdadero
    FinSi
    Si Dia = 7 Entonces
        Escribir "Hoy es Domingo"
        v <- Verdadero
    FinSi
	
    Si v = Falso Entonces
        Escribir "Número inválido"
    FinSi
		
	
FinAlgoritmo
