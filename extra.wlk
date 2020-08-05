object buenosAires {
  method kilometro() = 0
  override method toString() = "buenosAires"
}

object santaFe {
  method kilometro() = 315
  override method toString() = "santaFe"
}

object rosario {
  method kilometro() = 514
  override method toString() = "rosario"
}

object mercedes {
  method cantar() {
    return "♪ una voz antigua de viento y de sal ♫"
  } 
  
  override method toString() = "mercedes"
}

object anastasia {
  method cantar() {
    return "priiiip priiiip"
  }
  
  method volarEnCirculos() {}
  
  method comerLombriz() {}
  
  override method toString() = "anastasia"
}

object pepita {
  var energia = 100
  var ciudad = rosario
  
  method energia(unaEnergia) { energia = unaEnergia  }
  method energia() = energia
  method ciudad() = ciudad
  
  method cantar() {
    //mumukiConsole.println("pri pri pri")
    return "pri pri pri"
  }
  
//  method saludar() {
//    return "Hola!"
//  }
  
  method comerLombriz() {
    energia += 20
  }
  
  method comerAlpiste(gramos) {
    energia += gramos * 15
  }
  
  method volarEnCirculos() {
    energia -= 10
  }
  method estasFeliz() {
    return energia > 90
  }
  
  method volarHacia(unaCiudad) {
    energia -= self.distancia(unaCiudad) * 3
    ciudad = unaCiudad
  }
  
  method distancia(unaCiudad) = (ciudad.kilometro() - unaCiudad.kilometro()).abs()
  
  method comerAlpisteYVolarHacia(gramos, unaCiudad) {
    self.comerAlpiste(gramos)
    self.volarHacia(unaCiudad)
  }
  
  override method toString() = "pepita"
}