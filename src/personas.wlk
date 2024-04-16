object olivia {
	var consentracion = 6
	method recibirMasajes() {
		consentracion = consentracion + 3
	}
	method discutir() {
		consentracion -= 1
	}
	method gradoDeConsentracion() = consentracion
	method recibirBanioDeVapor() {
		
	}
}

object bruno {
	var esFeliz = true
	var tieneSed = false
	var peso = 55000
	
	method recibirMasajes() { esFeliz = true }
	
	method recibirBanioDeVapor() {
		peso = peso - 500
		tieneSed = true
	}
	
	method tomarAgua() { tieneSed = false }
	
	method comerFideos() {
		peso = peso + 250
		tieneSed = true
	}
	
	method correr(){ peso = peso - 300 }
	
	method verNoticiero() { esFeliz = false }
	
	method estaPerfecto() {
		return esFeliz and !tieneSed and peso.between(50000, 70000)
	}
	
	method mediodiaEnCasa() {
		self.comerFideos()
		self.tomarAgua()
		self.verNoticiero()
	}
}

object ramiro {
	var contractura = 10
	var tienePielGrasa = true
	
	method recibirMasajes() { contractura = 0.max(contractura - 2) }
	
	method recibirBanioDeVapor() { tienePielGrasa = false }
	
	method comerBigMac() { tienePielGrasa = true }
	
	method bajarAFosa() {
		tienePielGrasa = true
		contractura += contractura
	}
	
	method jugarAlPaddle() {contractura = contractura + 3}
	
	method diaDeTrabajo() {
		 
		self.bajarAFosa()
		self.comerBigMac()
		self.bajarAFosa()
	}
	
}