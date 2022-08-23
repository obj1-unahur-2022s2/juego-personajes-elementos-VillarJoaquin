object ballesta {
		var cantidadFlechas = 10
		method estaCargada() = cantidadFlechas > 0  // esto es getter
		method usarArma() { cantidadFlechas -- }
		method portenciaDeArma() = 4	
		}
		 


object jabalina {
		var estaCargada = true
		method estaCargada() = estaCargada
		method usarArma(){ (estaCargada = false)}
		method portenciaDeArma() = 30
}