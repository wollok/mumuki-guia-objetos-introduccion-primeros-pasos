object buenosAires {
  method kilometro() = 0
}

object santaFe {
  method kilometro() = 315
}

object rosario {
  method kilometro() = 514
}

object anastasia {
  method cantar() {
    console.println("priiiip priiiip")
  }
}

object pepita {
  var energia = 100
  
  method energia() = energia
  
  method cantar() {
    console.println("pri pri pri")
  }
  
  method comer() {
    energia += 100
  }
  
  method volarHacia(unaCiudad) {
    energia -= self.distancia(unaCiudad) * 3
  }
  
  method distancia(unaCiudad) = (ciudad.kilometro() - unaCiudad.kilometro()).abs()
  
  method toString() = "un objeto"
}