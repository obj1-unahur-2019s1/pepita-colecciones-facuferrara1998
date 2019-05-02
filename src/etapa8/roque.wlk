import pepita.*
import comidas.*
import masAves.*
import susana.*
import instituto.*

object roque {
	var property pupilos = #{pepita, pepon, pipa}
	
	//method tuPupiloEs(ave) { 
	//	pupilo = ave
	//} 
	//method pupiloActual() { return pupilo }
	method agregaPupilos(p){
		return pupilos.add(p)
	}

	method entrenar() { 
/*para cada pupilo hace esto*/
 		pupilos.forEach { pupilo =>/*para enviar mensaje a cada pupilo */
			pupilo.volar(10)
			pupilo.comer(alpiste,30)
			pupilo.volar(5)
			pupilo.haceLoQueQuieras()
	} 
	}
	
	method agregarPupilo(unAve){
		pupilos.add(unAve)
	}
	method dejarPupilo(unAve){
		pupilos.remove(unAve)
	}
	method pupilosCapacesDeVolar(unosKms){
		return pupilos.filter({ p=> p.puedeVolar(unosKms)})
	}/*filtra los pupilos con esta condicion de aca arriba es decir p=> p."eso"*/
	
}