Proceso ej1
	Escribir "Hola, �qu� operaci�n quieres realizar"
	Escribir "Si quieres sumar escribe 1"
	Escribir "Si quieres restar escribe 2"
	Escribir "Si quieres multiplicae escribe 3"
	Escribir "Si quieres dividir escribe 4"
	Leer operacion
	si operacion = 1
		Escribir "Ingresa el primer n�mero"
		Leer primernumero
		Escribir "Ingresa el segundo n�mero"
		Leer segundonumero
		resultado = primernumero + segundonumero
		Escribir "El resultado de la suma es ",resultado
	SiNo
		si operacion = 2
			Escribir "Ingresa el primer n�mero"
			Leer primernumero
			Escribir "Ingresa el segundo n�mero"
			Leer segundonumero
			resultado = primernumero - segundonumero
			Escribir "El resultado de la resta es ",resultado
	SiNo
		si operacion = 3
			Escribir "Ingresa el primer n�mero"
			Leer primernumero
			Escribir "Ingresa el segundo n�mero"
			Leer segundonumero
			resultado = primernumero * segundonumero
			Escribir "El resultado de la multiplicaci�n es ",resultado
		SiNo
			si operacion = 4
				Escribir "Ingresa el primer n�mero"
				Leer primernumero
				Escribir "Ingresa el segundo n�mero"
				Leer segundonumero
				resultado = primernumero / segundonumero
				Escribir "El resultado de la divisi�m es ",resultado
			SiNo
				Escribir "Ingrese una opci�n v�lida"
			FinSi
		FinSi
		FinSi		
	FinSi
FinProceso
