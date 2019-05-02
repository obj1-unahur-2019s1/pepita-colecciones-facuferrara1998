
object instituto { 
	var property entrenadoor = #{}
	
		method contratar(entrenador) {
			return entrenadoor.add(entrenador)
	}
	method  prescindir(entrenador) {
		entrenadoor.remove(entrenador)
	}
	method  entrenamientoGeneral() {
		
 		pupilos.forEach { pupilo =>/*para enviar mensaje a cada pupilo en roque*/
			pupilo.volar(10)
			pupilo.comer(alpiste,30)
			pupilo.volar(5)
			pupilo.haceLoQueQuieras()
	} 
	
	}
	method mejorEstudiante{
		
	}
	method mejorCadaUno{
		
	}
}  