
object uala{
	
	 var saldo 
	 var codigodseg = 123
	 var numeros = 12345678910111213
	
	method creditoactual() {
		return 'saldo'
	}
	method cargacredito(cantsumado) {
		saldo += cantsumado
	} 
	method gastar(cantgastado){
	saldo -= cantgastado
	}
	
}
