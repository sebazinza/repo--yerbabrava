object uala{
	
	var saldo 
	
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
