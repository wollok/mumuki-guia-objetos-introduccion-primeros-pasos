Qué pasaría si.. 

..cambiamos a Pepito!

Ahora el código de Pepito es el siguiente:

```
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
```

* ¿Desde afuera, podemos seguir hablando de la misma forma con Pepito? 
* ¿Qué pasaría si ejecutamos el mismo conjunto de acciones que en el ejercicio anterior? A saber: solicitar la salud de Pepito, herirlo por 30, darle una poción, y consultar nuevamente su estado de salud.
