/*
 * Traer, e importar, los objetos de la etapa 4.
 */

import pepita.*
import masAves.*
import comidas.*
import roque.*

object susana {  
	//se cambia dependiendo de a quien quiere que entrene
	var pupilo = pepita 
	
	method tuPupiloEs(ave) { pupilo = ave }
	method pupiloActual() { return pupilo }

	method entrenar() {
		pupilo.comer(alpiste, 100)
		pupilo.volar(20)
	} 
}  