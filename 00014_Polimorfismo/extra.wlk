object pepito {
 var danioImpartido = 0
 var salud = 100
 
 method salud() {
	return salud - danioImpartido
 } 
 
  method beberPocion() {
	salud = salud + 30
 } 
 
 method herir(unaCantidadDeSalud) {
	danioImpartido = danioImpartido + unaCantidadDeSalud
 } 
}

object pepito {
 var danioImpartido = 0
 var salud = 120
 
 method salud() {
	return salud - danioImpartido
 } 
 
  method beberPocion() {
	salud = salud + 30
 } 
 
 method herir(unaCantidadDeSalud) {
	danioImpartido = danioImpartido + unaCantidadDeSalud*2
 } 
}