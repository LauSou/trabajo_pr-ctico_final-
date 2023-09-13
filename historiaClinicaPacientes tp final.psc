Algoritmo historiaClinicaPacientes
	
	Dimension codigo_paciente[5]
	Dimension nombre[5]
	Dimension especie[5]
	Dimension genero[5]
	Dimension diagnostico[5]
	Dimension historia_clinica[5]
	
	Definir op, id_paciente Como Entero
    Definir nombre_paciente, tipo_especie, tipo_genero, diagnosticos, historias_clinicas Como Caracter
	
	i = 1
	
	Repetir
		Escribir "Ingrese una opción: 1.Completar datos, 2.Consultar datos, 0.Salir"
		Leer op
		
		Segun op
			1:
				Si (i = 5) 
					Escribir "Solicitar ampliar capacidad para cargar historias clinicas"
			    SiNo
				    Escribir "Ingrese un código de paciente"
				    Leer id_paciente
				
				    Escribir "Ingrese nombre del paciente"
				    Leer nombre_paciente
				
					Escribir "Ingrese especie del paciente"
				    Leer tipo_especie
				
				    Escribir "Ingrese genero del paciete"
				    Leer tipo_genero
				
				    Escribir "Ingrese diagnostico del paciente"
				    Leer diagnosticos
				
				    Escribir "Completar historia clinica del paciente"
				    Leer historias_clinicas
				
				    Si (nombre[i] = "")
					  codigo_paciente[i] = id_paciente
					  nombre[i] = nombre_paciente
					  especie[i] = tipo_especie
					  genero[i] = tipo_genero
					  diagnostico[i] = diagnosticos
					  historia_clinica[i] = historias_clinicas
					  i = i + 1
				  FinSi
				  
			  FinSi
			  
				
			2:	
			    Escribir "------------------------------------------------------------------------------------------------"
				Escribir "CÓD.PACIENTE", " | ", "NOMBRE", " | ", "ESPECIE", " | ", "GÉNERO", " | ", "DIAGNÓSTICO", " | ", "HIST. CLÍNICA"
				Escribir "------------------------------------------------------------------------------------------------"
				
				Para j=1 Hasta 5
					Escribir codigo_paciente[j], "  ", nombre[j], "  ", especie[j], "  ", genero[j], "  ", diagnostico[j], "  ", historia_clinica[j]
				FinPara
				
				
		FinSegun
	Hasta Que op = 0
	
	
FinAlgoritmo
