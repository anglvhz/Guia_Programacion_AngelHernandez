Algoritmo sin_titulo
	Definir mes Como Entero
    Definir valido Como Logico
	
    valido <- Falso
	
    Escribir "Ingrese número del mes:"
    Leer numero_mes
	
    Si mes = 1 Entonces
        Escribir "Enero"
        valido <- Verdadero
    FinSi
	
    Si mes = 2 Entonces
        Escribir "Febrero"
        valido <- Verdadero
    FinSi
	
    Si mes = 3 Entonces
        Escribir "Marzo"
        valido <- Verdadero
    FinSi
	
    Si mes = 4 Entonces
        Escribir "Abril"
        valido <- Verdadero
    FinSi
	
    Si mes = 5 Entonces
        Escribir "Mayo"
        valido <- Verdadero
    FinSi
	
    Si mes = 6 Entonces
        Escribir "Junio"
        valido <- Verdadero
    FinSi
	
    Si mes = 7 Entonces
        Escribir "Julio"
        valido <- Verdadero
    FinSi
	
    Si mes = 8 Entonces
        Escribir "Agosto"
        valido <- Verdadero
    FinSi
	
    Si mes = 9 Entonces
        Escribir "Septiembre"
        valido <- Verdadero
    FinSi
	
    Si mes = 10 Entonces
        Escribir "Octubre"
        valido <- Verdadero
    FinSi
	
    Si mes = 11 Entonces
        Escribir "Noviembre"
        valido <- Verdadero
    FinSi
	
    Si mes = 12 Entonces
        Escribir "Diciembre"
        valido <- Verdadero
    FinSi
	
    Si valido = Falso Entonces
        Escribir "Número de mes inválido"
    FinSi
FinAlgoritmo
