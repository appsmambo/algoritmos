Proceso grupal_1
	//variable
	Definir nombre Como Caracter
	Definir carrera Como Entero
	Definir opcion_1 Como Entero
	Definir opcion_2 Como Entero
	Definir opcion_3 Como Entero
	Definir opcion_4 Como Entero
	Definir opcion_5 Como Entero
	//carrera 
	Definir puntaje_carrera_1 Como Entero
	Definir puntaje_carrera_2 Como Entero
	Definir puntaje_carrera_3 Como Entero
	
	Escribir "La UTP te da la bienvenida."
	Escribir "Escribe ok, para continuar"
	Leer caracter
	Escribir "Para poder continuar con el test vocacional deberá rellenar los siguientes datos: "
	Escribir "Escribe tu Nombre"
	Leer nombre 
	Escribir "Escribe tu Apellido"
	Leer apellido
	Escribir "Coloca tu edad"
	Leer edad 
	//Registro
	
	Escribir " "
	Escribir "El nombre del postulante es: ", nombre," " apellido;
	Escribir "Edad del postulante: ",Edad," ","años."
	Escribir " "
	Escribir "¡Hola ",nombre,"!" 
	//comienza la carrera
	Escribir "Para saber qué carrera elegir te haremos unas preguntas."
	Escribir "Debes elegir una opción la cual se acerque a tus gustos e intereses."
	Escribir "1. ¿Deseas resolver problemas contables, financieros, armar presupuestos y contabilidad en las empresas?"
	Escribir "2. ¿Deseas contratar pólizas de seguros, entrevistarse con el cliente para averiguar la clase de seguro que necesita?"
	Escribir "3. ¿Te gusta ordenar, clasificar y archivar documentos?'
	Leer carrera
	Escribir "Has elegido la opción: ",carrera
	SI carrera < 1 | carrera > 3 Entonces
		Escribir "La opción que has ingresado es incorrecta. "
	SiNo
		Escribir "La carrera deseada a tu elección es: "
		SEGUN carrera Hacer
			1:
				Escribir "Contabilidad."
			2:
				Escribir "Finanzas."
			3:
				Escribir "Archivística."
			De Otro Modo:
				Escribir "Debes elegir del 1 al 3, Vuelve a intentarlo. "
		FinSegun
	FinSi
	
	Escribir " "
	Escribir "Ahora veremos si realmente la carrera que elegiste es la correcta. "
	Escribir " "
	Escribir "Te haremos 10 preguntas y al finalizar la test sabremos si es la carrera indicada. "
	// "Proceso de pregunta 1"
	
	
	
	Escribir " "	
	Escribir "Pregunta 1: "
	Escribir " "
	Escribir "A continuación elige las opción la cual se acerque a tus gustos e intereses."
	Escribir "1. ¿Te gusta controlar tus gastos?"
	Escribir "2. ¿Te gusta ahorrar tú dinero?"
	Escribir "3. ¿Te gusta llevar un control documentario?"
	Leer opcion_1
	SI opcion_1 < 1 | opcion_1 > 3 Entonces
		Escribir "La opción que has ingresado es incorrecta. "
	SiNo
		//Escribir "La opción que eligiste es: "
		SEGUN opcion_1 Hacer
			1:
				puntaje_carrera_1 <- puntaje_carrera_1 + 1
				//Escribir "Control de gatos."
			2:
				puntaje_carrera_2 <- puntaje_carrera_2 + 1
				//Escribir "Ahorro monetario."
			3:
				puntaje_carrera_3 <- puntaje_carrera_3 + 1
				//Escribir "Control documentario."
			De Otro Modo:
				Escribir "Debes elegir del 1 al 3, Vuelve a intentarlo. "
		FinSegun
	FinSi
	// Proceso de pregunta 2
	Escribir " "	
	Escribir "Pregunta 2: "
	Escribir " "
	Escribir "A continuación elige la opción que se acerque a tus gustos. "
	Escribir " "
	Escribir "1. ¿Te gusta coordinar y ordenar tus cosas. ?"
	Escribir "2. ¿Buscas que tus cuentas bancarias esten en orden sin deudas.?"
	Escribir "3. ¿Te gusta administrar la obtención de tus fondos. ?"
	Leer opcion_2
	SI opcion_2 < 1 | opcion_2 > 3 Entonces
		Escribir "La opción que has ingresado es incorrecta. "
	SiNo
		//Escribir "La opción que eligiste es: "
		SEGUN opcion_2 Hacer
			1:
				puntaje_carrera_1 <- puntaje_carrera_1 + 1
				//Escribir "Recepción de documentos."
			2:
				puntaje_carrera_2 <- puntaje_carrera_2 + 1
				//Escribir "Conciliaciones bancarias."
			3:
				puntaje_carrera_3 <- puntaje_carrera_3 + 1
				//Escribir "Planificación de presupuestos."
			De Otro Modo:
				Escribir "Debes elegir del 1 al 3, Vuelve a intentarlo. "
		FinSegun
	FinSi
	// Proceso de pregunta 3
	Escribir " "	
	Escribir "Pregunta 3: "
	Escribir " "
	Escribir "A continuación elige la opción que se acerque a tus gustos. "
	Escribir " "
	Escribir "1. ¿Te gustaría tener un inventario de almacén y también del activo y pasivo del que dispone la empresa. ?"
	Escribir "2. ¿Te gustaría determinar un modelo económico capaz de optimizar los recursos económicos. ?"
	Escribir "3. ¿Te gustaría leer documentos recibidos para identificarlos, clasificarlos, rotularlos, codificarlos, almacenarlos y registrarlos.?"
	Leer opcion_3
	SI opcion_3 < 1 | opcion_3 > 3 Entonces
		Escribir "La opción que has ingresado es incorrecta. "
	SiNo
		//Escribir "La opción que eligiste es: "
		SEGUN opcion_3 Hacer
			1:
				puntaje_carrera_1 <- puntaje_carrera_1 + 1
				//Escribir "Control de inventario."
			2:
				puntaje_carrera_2 <- puntaje_carrera_2 + 1
				//Escribir "Organización financiera."
			3:
				puntaje_carrera_3 <- puntaje_carrera_3 + 1
				//Escribir "Rotulación y archivo de documentos."
			De Otro Modo:
				Escribir "Debes elegir del 1 al 3, Vuelve a intentarlo. "
		FinSegun
	FinSi
	
	Escribir "El puntaje para la carrera de Contabilidad es: ",puntaje_carrera_1
	Escribir "El puntaje para la carrera de Finanzas es: ",puntaje_carrera_2
	Escribir "El puntaje para la carrera de Archivistica es: ",puntaje_carrera_3
	
	Escribir " "
	
	Si puntaje_carrera_1 > puntaje_carrera_2 Entonces
		Si puntaje_carrera_1 > puntaje_carrera_3 Entonces 
			Escribir "Tú carrera según el test vocacional es: Contabilidad " 
		SiNo
			Escribir "Tú carrera según el test vocacional es: Archivistica " 
		FinSi
	SiNo
		Si puntaje_carrera_2 > puntaje_carrera_3 Entonces
			Escribir "Tú carrera según el test vocacional es: Finanzas " 
		SiNo
			Escribir "Tú carrera según el test vocacional es: Archivistica "
		FinSi
		
	FinSi
	
	
	Escribir " "
	
	
	
	
	
	
	
	
	
	
	Escribir ,"     ","    ","\(~ôwô~)/" , "          ", " Desarrollado por: Mambote y Sergi :3 "
	Escribir " "
	
	// Proceso de pregunta 4
	
	
	
	// Proceso de pregunta 5
	
	
FinProceso

