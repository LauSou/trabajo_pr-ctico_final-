Algoritmo historiaClinicaPacientes
	Dimensionar codigo_paciente(5)
	Dimensionar nombre(5)
	Dimensionar especie(5)
	Dimensionar genero(5)
	Dimensionar diagnostico(5)
	Dimensionar historia_clinica(5)
	Dimensionar servicio1(7)
	Dimensionar servicio2(7)
	
		Definir op, id_paciente Como Entero
	Definir nombre_paciente, tipo_especie, tipo_genero, diagnosticos, historias_clinicas Como Cadena
		i <- 1
Repetir
	Escribir 'Ingrese una opción: 1.Completar datos, 2.Consultar datos, 3. Costos Vigentes 0.Salir'
	Leer op
	Según op Hacer
1:
	Si (i=5) Entonces
		Escribir 'Solicitar ampliar capacidad para cargar historias clinicas'
	SiNo
		Escribir 'Ingrese un código de paciente'
		Leer id_paciente
		Escribir 'Ingrese nombre del paciente'
		Leer nombre_paciente
		Escribir 'Ingrese especie del paciente'
		Leer tipo_especie
		Escribir 'Ingrese genero del paciete'
		Leer tipo_genero
		Escribir 'Ingrese diagnostico del paciente'
		Leer diagnosticos
		Escribir 'Completar historia clinica del paciente'
		Leer historias_clinicas
		Si (nombre[i]='') Entonces
			codigo_paciente[i] <- id_paciente
			nombre[i] <- nombre_paciente
			especie[i] <- tipo_especie
			genero[i] <- tipo_genero
			diagnostico[i] <- diagnosticos
			historia_clinica[i] <- historias_clinicas
			i <- i+1
		FinSi
	FinSi
2:
	Escribir '------------------------------------------------------------------------------------------------'
	Escribir 'CÓD.PACIENTE', ' | ', 'NOMBRE', ' | ', 'ESPECIE', ' | ', 'GÉNERO', ' | ', 'DIAGNÓSTICO', ' | ', 'HIST. CLÍNICA'
	Escribir '------------------------------------------------------------------------------------------------'
	Para j<-1 Hasta 5 Hacer
		Escribir codigo_paciente[j], ' ', nombre[j], ' ', especie[j], ' ', genero[j], ' ', diagnostico[j], ' ', historia_clinica[j]
	FinPara
3:
	servicio1[1] <- 'Consulta primera vez'
	servicio1[2] <- 'Consulta Paciente'
	servicio1[3] <- 'Control'
	servicio1[4] <- 'Internación'
	servicio1[5] <- 'Imágenes'
	servicio1[6] <- 'Laboratorio'
	servicio1[7] <- 'Medicamentos'
	servicio2[1] <- 3000
	servicio2[2] <- 1500
	servicio2[3] <- 0000
	servicio2[4] <- 7000
	servicio2[5] <- 2000
	servicio2[6] <- 1500
	servicio2[7] <- 1000
	Escribir '------------------------------------------------------------'
	Escribir ' DESCRIPCIÓN ', ' | ', ' PRECIO '
	Escribir '------------------------------------------------------------'
	Para i<-1 Hasta 7 Hacer
		Si (servicio1[i]<>' ') Entonces
			Escribir 'El precio de', ' ', servicio1[i], ' ', 'es:', ' ', ' ', servicio2[i]
		FinSi
	FinPara
FinSegún
Hasta Que op=0
	
FinAlgoritmo
