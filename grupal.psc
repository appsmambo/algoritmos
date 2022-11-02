Proceso test_vocacional
	Definir nombre Como Caracter
	Definir carrera Como Entero
	Escribir 'La UTP te da la bienvenida.'
	Escribir 'Ingresa tu nombre para iniciar el test.'
	Escribir " Registrate para continuar"
	Escribir "Escribe ok, para continuar"
	Leer caracter; 
	
	Escribir "Escribe tu Nombre"
	Leer Nombre; 
	Escribir "Escribe tu Apellido"
	Leer Apellido;
	Escribir "Coloca tu edad";
	Leer Edad; 
	
	Escribir "El nombre del postulante es ", Apellido, " " Nombre;
	Escribir "Edad del postulante: ", Edad," ", "años"
	Escribir '¡Hola ',nombre,'! Para saber qué carrera elegir te haremos unas preguntas.'
	Escribir 'Debes elegir una opción la cual se acerque a tus gustos e intereses.'
	Escribir '1. ¿Deseas resolver problemas contables, financieros, armar presupuestos y contabilidad en las empresas?'
	Escribir '2. ¿Deseas contratar pólizas de seguros, entrevistarse con el cliente para averiguar la clase de seguro que necesita?'
	Escribir '3. ¿Deseas aplicar los conocimientos de medicina para el tratamiento de las afecciones buco-dentales?'
	Escribir '4. ¿Te gusta ordenar, clasificar y archivar documentos?'
	Leer carrera
	Escribir 'Has elegido la opción: ',carrera
	Si carrera < 1 | carrera > 4 Entonces
		Escribir "La opción que has ingresado es incorrecta."
	SiNo
		Escribir 'La carrera que se acomoda a tu elección es:'
		Segun carrera Hacer
			1:
				Escribir "Contabilidad y Finanzas."
			2:
				Escribir "Banca y Finanzas."
			3:
				Escribir "Odontología."
			4:
				Escribir "Archivística."
			De Otro Modo:
				Escribir "Elige bien mascota."
		FinSegun
	Fin Si
	


	
FinProceso
