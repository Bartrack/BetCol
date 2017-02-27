Algoritmo BetCOl
	Dimension Equipo[20,2]
	Equipo[1,1]<-"Deportivo Pasto"
	Equipo[2,1]<-"La Equidad"
	Equipo[3,1]<-"Cali"
	Equipo[4,1]<-"Atletico Nacional"
	Equipo[5,1]<-"Independiente Medellin"
	Equipo[6,1]<-"Patriotas Boyacá"
	Equipo[7,1]<-"América de Cali"
	Equipo[8,1]<-"Alianza Petrolera"
	Equipo[9,1]<-"Tigres FC"
	Equipo[10,1]<-"Atlético Huila"
	Equipo[11,1]<-"Millonarios"
	Equipo[12,1]<-"Independiente Santa Fe"
	Equipo[13,1]<-"Envigado"
	Equipo[14,1]<-"Deportes Tolima"
	Equipo[15,1]<-"Jaguares de Córdoba"
	Equipo[16,1]<-"Atlético Bucaramanga"
	Equipo[17,1]<-"Rionegro Águilas"
	Equipo[18,1]<-"Once Caldas"
	Equipo[19,1]<-"Cortuluá"
	Equipo[20,1]<-"Junior"
	Equipo[1,2]<-' - hoy | 07:45 PM'
	Equipo[2,2]<-' - 12/02/16 | 02:00 PM'
	Equipo[3,2]<-' - 12/02/16 | 04:00 PM'
	Equipo[4,2]<-' - 12/02/16 | 05:00 PM'
	Equipo[5,2]<-' - 12/02/16 | 08:00 PM'
	Equipo[6,2]<-' - 12/02/16 | 08:00 PM'
	
	
	Repetir
		Escribir 'Elije un partido'
		Escribir '----------------------'
		Escribir '1.) ' Equipo[1,1] " VS " Equipo[15,1], Equipo[1,2]
		Escribir ""
		Escribir '2.) ' Equipo[6,1] " VS " Equipo[9,1], Equipo[2,2]
		Escribir ""
		Escribir '3.) ' Equipo[3,1] " VS " Equipo[19,1], Equipo[3,2]
		Escribir ""
		Escribir '4.) ' Equipo[12,1] " VS " Equipo[10,1], Equipo[4,2]
		Escribir ""
		Escribir '5.) ' Equipo[14,1] " VS " Equipo[4,1], Equipo[5,2]
		Escribir ""
		Escribir '6.) ' Equipo[5,1] " VS " Equipo[18,1], Equipo[6,2]
		Escribir ""
		Escribir '0.) <Enter> para Terminar'
		Escribir ''
		Escribir 'Apuesta: ' apuestafn, ' Ganancia: ' gananciafn, ' premio: ' totalfn

		
		Leer Num
		Limpiar Pantalla
		
		Segun Num Hacer
			1:
				Escribir '¿Quien Gana? ' Equipo[1,1], ' VS ', Equipo[15,1]
				Escribir '----------------------'
				Escribir '1. Local x 1.60'
				Escribir '2. Empata x 3.20'
				Escribir '3. Visitante x 5.00'
				
				Leer ganador
				Limpiar Pantalla
				
				Segun ganador Hacer
					1:
						Repetir
							Repetir
								Escribir 'Cuanto Quieres Jugar'
								Leer apuesta
								ganancia<-(apuesta*1.60)-apuesta
								total<-apuesta*1.60
								Limpiar Pantalla
								Escribir 'Apuesta : ' apuesta
								Escribir 'Ganancia: ' ganancia
								Escribir 'Total :   ' total
								Escribir ''
								Escribir 'Para limpiar presione <2>'
								Escribir 'Para apostar presione <1>'
								Escribir 'Para cancelar presione <0>'
								Leer apostar
								Si apostar=0 Entonces
									apuesta<-0
									ganancia<-0
									total<-0
									apostar=1
								Fin Si
								
							Hasta Que apostar<=2
						Hasta Que apostar=1 
					2:
						Repetir
							Repetir
								Escribir 'Cuanto Quieres Jugar'
								Leer apuesta
								ganancia<-(apuesta*3.20)-apuesta
								total<-apuesta*3.2
								Limpiar Pantalla
								Escribir 'Apuesta : ' apuesta
								Escribir 'Ganancia: ' ganancia
								Escribir 'Total :   ' total
								Escribir ''
								Escribir 'Para limpiar presione <2>'
								Escribir 'Para apostar presione <1>'
								Escribir 'Para cancelar presione <0>'
								Leer apostar
								Si apostar=0 Entonces
									apuesta<-0
									ganancia<-0
									total<-0
									apostar=1
								Fin Si
								
							Hasta Que apostar<=2
						Hasta Que apostar=1 
						
					3:
						Repetir
							Repetir
								Escribir 'Cuanto Quieres Jugar'
								Leer apuesta
								ganancia<-(apuesta*5.00)-apuesta
								total<-apuesta*5.00
								Limpiar Pantalla
								Escribir 'Apuesta : ' apuesta
								Escribir 'Ganancia: ' ganancia
								Escribir 'Total :   ' total
								Escribir ''
								Escribir 'Para limpiar presione <2>'
								Escribir 'Para apostar presione <1>'
								Escribir 'Para cancelar presione <0>'
								Leer apostar
								Si apostar=0 Entonces
									apuesta<-0
									ganancia<-0
									total<-0
									apostar=1
								Fin Si
								
							Hasta Que apostar<=2
						Hasta Que apostar=1 
				FinSegun
			2:
				Escribir '¿Quien Gana? ' Equipo[6,1] " VS " Equipo[9,1], ' - 12/02/16 | 02:00 PM'
				Escribir '----------------------'
				Escribir '1. Local x 1.60'
				Escribir '2. Empata x 3.20'
				Escribir '3. Visitante x 5.00'
				
				Leer ganador
				Limpiar Pantalla
				
				Segun ganador Hacer
					1:
						Repetir
							Repetir
								Escribir 'Cuanto Quieres Jugar'
								Leer apuesta
								ganancia<-(apuesta*1.60)-apuesta
								total<-apuesta*1.60
								Limpiar Pantalla
								Escribir 'Apuesta : ' apuesta
								Escribir 'Ganancia: ' ganancia
								Escribir 'Total :   ' total
								Escribir ''
								Escribir 'Para limpiar presione <2>'
								Escribir 'Para apostar presione <1>'
								Escribir 'Para cancelar presione <0>'
								Leer apostar
								Si apostar=0 Entonces
									apuesta<-0
									ganancia<-0
									total<-0
									apostar=1
								Fin Si
								
							Hasta Que apostar<=2
						Hasta Que apostar=1 
					2:
						Repetir
							Repetir
								Escribir 'Cuanto Quieres Jugar'
								Leer apuesta
								ganancia<-(apuesta*3.20)-apuesta
								total<-apuesta*3.2
								Limpiar Pantalla
								Escribir 'Apuesta : ' apuesta
								Escribir 'Ganancia: ' ganancia
								Escribir 'Total :   ' total
								Escribir ''
								Escribir 'Para limpiar presione <2>'
								Escribir 'Para apostar presione <1>'
								Escribir 'Para cancelar presione <0>'
								Leer apostar
								Si apostar=0 Entonces
									apuesta<-0
									ganancia<-0
									total<-0
									apostar=1
								Fin Si
								
							Hasta Que apostar<=2
						Hasta Que apostar=1 
						
					3:
						Repetir
							Repetir
								Escribir 'Cuanto Quieres Jugar'
								Leer apuesta
								ganancia<-(apuesta*5.00)-apuesta
								total<-apuesta*5.00
								Limpiar Pantalla
								Escribir 'Apuesta : ' apuesta
								Escribir 'Ganancia: ' ganancia
								Escribir 'Total :   ' total
								Escribir ''
								Escribir 'Para limpiar presione <2>'
								Escribir 'Para apostar presione <1>'
								Escribir 'Para cancelar presione <0>'
								Leer apostar
								Si apostar=0 Entonces
									apuesta<-0
									ganancia<-0
									total<-0
									apostar=1
								Fin Si
								
							Hasta Que apostar<=2
						Hasta Que apostar=1 
				FinSegun
				
			3:
				Escribir '¿Quien Gana? ' Equipo[3,1] " VS " Equipo[19,1]
				Escribir '----------------------'
				Escribir '1. Local x 1.60'
				Escribir '2. Empata x 3.20'
				Escribir '3. Visitante x 5.00'
				
				Leer ganador
				Limpiar Pantalla
				
				Segun ganador Hacer
					1:
						Repetir
							Repetir
								Escribir 'Cuanto Quieres Jugar'
								Leer apuesta
								ganancia<-(apuesta*1.60)-apuesta
								total<-apuesta*1.60
								Limpiar Pantalla
								Escribir 'Apuesta : ' apuesta
								Escribir 'Ganancia: ' ganancia
								Escribir 'Total :   ' total
								Escribir ''
								Escribir 'Para limpiar presione <2>'
								Escribir 'Para apostar presione <1>'
								Escribir 'Para cancelar presione <0>'
								Leer apostar
								Si apostar=0 Entonces
									apuesta<-0
									ganancia<-0
									total<-0
									apostar=1
								Fin Si
								
							Hasta Que apostar<=2
						Hasta Que apostar=1 
					2:
						Repetir
							Repetir
								Escribir 'Cuanto Quieres Jugar'
								Leer apuesta
								ganancia<-(apuesta*3.20)-apuesta
								total<-apuesta*3.2
								Limpiar Pantalla
								Escribir 'Apuesta : ' apuesta
								Escribir 'Ganancia: ' ganancia
								Escribir 'Total :   ' total
								Escribir ''
								Escribir 'Para limpiar presione <2>'
								Escribir 'Para apostar presione <1>'
								Escribir 'Para cancelar presione <0>'
								Leer apostar
								Si apostar=0 Entonces
									apuesta<-0
									ganancia<-0
									total<-0
									apostar=1
								Fin Si
								
							Hasta Que apostar<=2
						Hasta Que apostar=1 
						
					3:
						Repetir
							Repetir
								Escribir 'Cuanto Quieres Jugar'
								Leer apuesta
								ganancia<-(apuesta*5.00)-apuesta
								total<-apuesta*5.00
								Limpiar Pantalla
								Escribir 'Apuesta : ' apuesta
								Escribir 'Ganancia: ' ganancia
								Escribir 'Total :   ' total
								Escribir ''
								Escribir 'Para limpiar presione <2>'
								Escribir 'Para apostar presione <1>'
								Escribir 'Para cancelar presione <0>'
								Leer apostar
								Si apostar=0 Entonces
									apuesta<-0
									ganancia<-0
									total<-0
									apostar=1
								Fin Si
								
							Hasta Que apostar<=2
						Hasta Que apostar=1 
				FinSegun
				
				
			4:
				Escribir '¿Quien Gana? ' Equipo[12,1] " VS " Equipo[10,1]
				Escribir '----------------------'
				Escribir '1. Local x 1.60'
				Escribir '2. Empata x 3.20'
				Escribir '3. Visitante x 5.00'
				
				Leer ganador
				Limpiar Pantalla
				
				Segun ganador Hacer
					1:
						Repetir
							Repetir
								Escribir 'Cuanto Quieres Jugar'
								Leer apuesta
								ganancia<-(apuesta*1.60)-apuesta
								total<-apuesta*1.60
								Limpiar Pantalla
								Escribir 'Apuesta : ' apuesta
								Escribir 'Ganancia: ' ganancia
								Escribir 'Total :   ' total
								Escribir ''
								Escribir 'Para limpiar presione <2>'
								Escribir 'Para apostar presione <1>'
								Escribir 'Para cancelar presione <0>'
								Leer apostar
								Si apostar=0 Entonces
									apuesta<-0
									ganancia<-0
									total<-0
									apostar=1
								Fin Si
								
							Hasta Que apostar<=2
						Hasta Que apostar=1 
					2:
						Repetir
							Repetir
								Escribir 'Cuanto Quieres Jugar'
								Leer apuesta
								ganancia<-(apuesta*3.20)-apuesta
								total<-apuesta*3.2
								Limpiar Pantalla
								Escribir 'Apuesta : ' apuesta
								Escribir 'Ganancia: ' ganancia
								Escribir 'Total :   ' total
								Escribir ''
								Escribir 'Para limpiar presione <2>'
								Escribir 'Para apostar presione <1>'
								Escribir 'Para cancelar presione <0>'
								Leer apostar
								Si apostar=0 Entonces
									apuesta<-0
									ganancia<-0
									total<-0
									apostar=1
								Fin Si
								
							Hasta Que apostar<=2
						Hasta Que apostar=1 
						
					3:
						Repetir
							Repetir
								Escribir 'Cuanto Quieres Jugar'
								Leer apuesta
								ganancia<-(apuesta*5.00)-apuesta
								total<-apuesta*5.00
								Limpiar Pantalla
								Escribir 'Apuesta : ' apuesta
								Escribir 'Ganancia: ' ganancia
								Escribir 'Total :   ' total
								Escribir ''
								Escribir 'Para limpiar presione <2>'
								Escribir 'Para apostar presione <1>'
								Escribir 'Para cancelar presione <0>'
								Leer apostar
								Si apostar=0 Entonces
									apuesta<-0
									ganancia<-0
									total<-0
									apostar=1
								Fin Si
								
							Hasta Que apostar<=2
						Hasta Que apostar=1 
				FinSegun
				
				
			5:
				Escribir '¿Quien Gana? ' Equipo[14,1] " VS " Equipo[4,1]
				Escribir '----------------------'
				Escribir '1. Local x 1.60'
				Escribir '2. Empata x 3.20'
				Escribir '3. Visitante x 5.00'
				
				Leer ganador
				Limpiar Pantalla
				
				Segun ganador Hacer
					1:
						Repetir
							Repetir
								Escribir 'Cuanto Quieres Jugar'
								Leer apuesta
								ganancia<-(apuesta*1.60)-apuesta
								total<-apuesta*1.60
								Limpiar Pantalla
								Escribir 'Apuesta : ' apuesta
								Escribir 'Ganancia: ' ganancia
								Escribir 'Total :   ' total
								Escribir ''
								Escribir 'Para limpiar presione <2>'
								Escribir 'Para apostar presione <1>'
								Escribir 'Para cancelar presione <0>'
								Leer apostar
								Si apostar=0 Entonces
									apuesta<-0
									ganancia<-0
									total<-0
									apostar=1
								Fin Si
								
							Hasta Que apostar<=2
						Hasta Que apostar=1 
					2:
						Repetir
							Repetir
								Escribir 'Cuanto Quieres Jugar'
								Leer apuesta
								ganancia<-(apuesta*3.20)-apuesta
								total<-apuesta*3.2
								Limpiar Pantalla
								Escribir 'Apuesta : ' apuesta
								Escribir 'Ganancia: ' ganancia
								Escribir 'Total :   ' total
								Escribir ''
								Escribir 'Para limpiar presione <2>'
								Escribir 'Para apostar presione <1>'
								Escribir 'Para cancelar presione <0>'
								Leer apostar
								Si apostar=0 Entonces
									apuesta<-0
									ganancia<-0
									total<-0
									apostar=1
								Fin Si
								
							Hasta Que apostar<=2
						Hasta Que apostar=1 
						
					3:
						Repetir
							Repetir
								Escribir 'Cuanto Quieres Jugar'
								Leer apuesta
								ganancia<-(apuesta*5.00)-apuesta
								total<-apuesta*5.00
								Limpiar Pantalla
								Escribir 'Apuesta : ' apuesta
								Escribir 'Ganancia: ' ganancia
								Escribir 'Total :   ' total
								Escribir ''
								Escribir 'Para limpiar presione <2>'
								Escribir 'Para apostar presione <1>'
								Escribir 'Para cancelar presione <0>'
								Leer apostar
								Si apostar=0 Entonces
									apuesta<-0
									ganancia<-0
									total<-0
									apostar=1
								Fin Si
								
							Hasta Que apostar<=2
						Hasta Que apostar=1 
				FinSegun
				
				
			6:
				Escribir '¿Quien Gana? ' Equipo[5,1] " VS " Equipo[18,1]
				Escribir '----------------------'
				Escribir '1. Local x 1.60'
				Escribir '2. Empata x 3.20'
				Escribir '3. Visitante x 5.00'
				
				Leer ganador
				Limpiar Pantalla
				
				Segun ganador Hacer
					1:
						Repetir
							Repetir
								Escribir 'Cuanto Quieres Jugar'
								Leer apuesta
								ganancia<-(apuesta*1.60)-apuesta
								total<-apuesta*1.60
								Limpiar Pantalla
								Escribir 'Apuesta : ' apuesta
								Escribir 'Ganancia: ' ganancia
								Escribir 'Total :   ' total
								Escribir ''
								Escribir 'Para limpiar presione <2>'
								Escribir 'Para apostar presione <1>'
								Escribir 'Para cancelar presione <0>'
								Leer apostar
								Si apostar=0 Entonces
									apuesta<-0
									ganancia<-0
									total<-0
									apostar=1
								Fin Si
								
							Hasta Que apostar<=2
						Hasta Que apostar=1 
					2:
						Repetir
							Repetir
								Escribir 'Cuanto Quieres Jugar'
								Leer apuesta
								ganancia<-(apuesta*3.20)-apuesta
								total<-apuesta*3.2
								Limpiar Pantalla
								Escribir 'Apuesta : ' apuesta
								Escribir 'Ganancia: ' ganancia
								Escribir 'Total :   ' total
								Escribir ''
								Escribir 'Para limpiar presione <2>'
								Escribir 'Para apostar presione <1>'
								Escribir 'Para cancelar presione <0>'
								Leer apostar
								Si apostar=0 Entonces
									apuesta<-0
									ganancia<-0
									total<-0
									apostar=1
								Fin Si
								
							Hasta Que apostar<=2
						Hasta Que apostar=1 
						
					3:
						Repetir
							Repetir
								Escribir 'Cuanto Quieres Jugar'
								Leer apuesta
								ganancia<-(apuesta*5.00)-apuesta
								total<-apuesta*5.00
								Limpiar Pantalla
								Escribir 'Apuesta : ' apuesta
								Escribir 'Ganancia: ' ganancia
								Escribir 'Total :   ' total
								Escribir ''
								Escribir 'Para limpiar presione <2>'
								Escribir 'Para apostar presione <1>'
								Escribir 'Para cancelar presione <0>'
								Leer apostar
								Si apostar=0 Entonces
									apuesta<-0
									ganancia<-0
									total<-0
									apostar=1
								Fin Si
								
							Hasta Que apostar<=2
						Hasta Que apostar=1 
				FinSegun
				
				
				
			0:
				Num=0
			De Otro Modo:
				Escribir 'Apuesta invalida presione cualquier tecla para continuar'
				Esperar Tecla
		Fin Segun
		
		apuestafn=apuestafn+apuesta
		gananciafn=gananciafn+ganancia
		totalfn=totalfn+total
		apuesta<-0
		ganancia<-0
		total<-0
		
		
	Hasta Que Num=0
	Limpiar Pantalla
	Escribir '/    Total   /'
	Escribir '/////////////'
	Escribir 'Apuesta:  |    ' apuestafn
	Escribir 'Ganancia: |    ' gananciafn
	Escribir '          |   ------------'
	Escribir 'Total :   |    ' totalfn
	
	
FinAlgoritmo