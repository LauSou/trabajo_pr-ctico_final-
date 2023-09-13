Algoritmo facturacionClinicaVeterinaria
	
	dimension servicio1[7]
	dimension servicio2[7]
	

	servicio1[1] = "Consulta primera vez"
	servicio1[2] = "Consulta Paciente"
	servicio1[3] = "Control"
	servicio1[4] = "Internación"
	servicio1[5] = "Imágenes"
	servicio1[6] = "Laboratorio"
	servicio1[7] = "Medicamentos"
	
	
	servicio2[1] =                     3000       
	servicio2[2] =                     1500
	servicio2[3] =                     0000
	servicio2[4] =                     7000
	servicio2[5] =                     2000
	servicio2[6] =                     1500
	servicio2[7] =                     1000
	
	
		    Escribir "------------------------------------------------------------"
		    Escribir "      DESCRIPCIÓN      ",            " | ",      "  PRECIO  "
		    Escribir "------------------------------------------------------------"
	
	Para i = 1 Hasta 7
		
		Si (servicio1[i] <> " ")
			Escribir "El precio de", " ", servicio1[i], " ", "es:", "  ",  "  " servicio2[i]
			
		FinSi
	FinPara
	
FinAlgoritmo
