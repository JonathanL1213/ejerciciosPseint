Algoritmo Agencia_de_viajes
	definir destino Como cadena 
	definir valordestino,dias,totaldestino Como Real
	escribir "¿Que destino quieres seleccionar?"
	Escribir "Playa: 500.000 por dia"
	escribir "Montaña: $400.000 por día."
	escribir "Ciudad: $300.000 por día."
	definir lugar Como Caracter
	leer lugar
	Segun destino Hacer

		Playa:
			escribir "Ingrese el costo del destino por dia"
			leer valordestino
			escribir "¿Cuantos dias vas a quedarte en este destino?"
			leer dias 
			totaldestino<-valordestino*dias
			escribir " El valor total del destino seleccionado es:", totaldestino
			
			
		Montaña:
			escribir "Ingrese el costo del destino por dia"
			leer valordestino
			escribir "¿Cuantos dias vas a quedarte en este destino?"
			leer dias 
			totaldestino<-valordestino*dias
			escribir " El valor total del destino seleccionado es:", totaldestino
			
		Ciudad:
			escribir "Ingrese el costo del destino por dia"
			leer valordestino
			escribir "¿Cuantos dias vas a quedarte en este destino?"
			leer dias 
			totaldestino<-valordestino*dias
			escribir " El valor total del destino seleccionado es:", totaldestino
			
			

	Fin Segun
	
	
FinAlgoritmo
