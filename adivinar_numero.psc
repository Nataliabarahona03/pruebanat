Algoritmo adivinar_numero
	
	//generar un número aleatorio entre 1 y 100
	numero_aleatorio <- azar(100) + 1
	intentos <- 0
	adivinado <- Falso
	
	mientras adivinado = falso Hacer
		Escribir "ingresa un número entre 1 y 100"
		Leer numero_usuario
	
	intentos <- intentos + 1
	
	si numero_usuario < numero_aleatorio entonces 
		  Escribir "el numero ingresado es muy pequeño"
		SiNo si  numero_usuario > numero_aleatorio Entonces
			  Escribir "el numero ingresado es muy grande"	
		SiNo 
			Escribir "felicidades! has acertado!"
			Escribir "cantidad de intentos: ", intentos
			adivinado <- Verdadero
		FinSi
		
	FinSi
	
    FinMientras


	
FinAlgoritmo
