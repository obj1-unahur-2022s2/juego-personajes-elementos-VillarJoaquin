import armas.*



object tipa {
	var altura = 8
	method altura() = altura
	method valorOtorgado() = altura * 2
	method recibirTrabajo() = (altura ++)
	
}

object castillo{
	var nivelDefensa = 150
	method altura() = 20
	method recibirAtaque(unArma) {
		nivelDefensa = 0.max(nivelDefensa - unArma.potenciaDeArma()) 
		
	}
	method valorOtorgado() = nivelDefensa / 5
	method recibirTrabajo() = (nivelDefensa = 200.min(nivelDefensa + 20))
	
}

object aurora {
 var estaViva = true
 method altura() = 1
 method recibirAtaque(unArma){
 	if(unArma.potenciaDeArma() >= 10)
 		(estaViva = false)
 }
 method valorOtorgado() = 15
 method recibirTrabajo() {}
 
}
