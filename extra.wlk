object buenosAires {
  method kilometro() = 0
}

object santaFe {
  method kilometro() = 315
}

object rosario {
  method kilometro() = 514
}

object mercedes {
  method cantar() {
    console.println("♪ una voz antigua de viento y de sal ♫")
  } 
  
}

object anastasia {
  method cantar() {
    console.println("priiiip priiiip")
  }
  
  method volarEnCirculos() {}
  
  method comerLombriz() {}
  
  method toString() = "objeto anastasia"
}

object pepita {
  var energia = 100
  var ciudad = rosario
  
  method energia() = energia
  method ciudad() = ciudad
  
  method cantar() {
    console.println("pri pri pri")
  }
  
  method comerLombriz() {
    energia =+ 20
  }
  
  method comerAlpiste(unaEnergia) {
    energia += unaEnergia * 15
  }
  
  method volarEnCirculos() {
    energia -= 10
  }
  
  method volarHacia(unaCiudad) {
    energia -= self.distancia(unaCiudad) * 3
    ciudad = unaCiudad
  }
  
  method distancia(unaCiudad) = (ciudad.kilometro() - unaCiudad.kilometro()).abs()
  
  method toString() = "objeto pepita"
}