Proceso ej1
	Escribir "Hola, ¿qué operación quieres realizar"
	Escribir "Si quieres sumar escribe 1"
	Escribir "Si quieres restar escribe 2"
	Escribir "Si quieres multiplicae escribe 3"
	Escribir "Si quieres dividir escribe 4"
	Leer operacion
	si operacion = 1
		Escribir "Ingresa el primer número"
		Leer primernumero
		Escribir "Ingresa el segundo número"
		Leer segundonumero
		resultado = primernumero + segundonumero
		Escribir "El resultado de la suma es ",resultado
	SiNo
		si operacion = 2
			Escribir "Ingresa el primer número"
			Leer primernumero
			Escribir "Ingresa el segundo número"
			Leer segundonumero
			resultado = primernumero - segundonumero
			Escribir "El resultado de la resta es ",resultado
	SiNo
		si operacion = 3
			Escribir "Ingresa el primer número"
			Leer primernumero
			Escribir "Ingresa el segundo número"
			Leer segundonumero
			resultado = primernumero * segundonumero
			Escribir "El resultado de la multiplicación es ",resultado
		SiNo
			si operacion = 4
				Escribir "Ingresa el primer número"
				Leer primernumero
				Escribir "Ingresa el segundo número"
				Leer segundonumero
				resultado = primernumero / segundonumero
				Escribir "El resultado de la divisióm es ",resultado
			SiNo
				Escribir "Ingrese una opción válida"
			FinSi
		FinSi
		FinSi		
	FinSi
FinProceso
