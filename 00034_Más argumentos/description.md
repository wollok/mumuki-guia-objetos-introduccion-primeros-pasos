Como ves, a un mensaje tenemos que enviarle la cantidad de argumentos que el objeto espera, de lo contrario, también fallará. Dicho de otra forma, **un mensaje queda identificado no sólo por su nombre sino también por su aridad**: no es lo mismo `comerAlpiste()` que `comerAlpiste(67)` que comer `alpiste(5, 6)`, son todos mensajes distintos. Y en este caso, `pepita` sólo entiende el segundo. 

> Veamos si va quedando claro: escribí un programa que haga que `pepita` vuele a `buenosAires`, coma 20 unidades de alpiste y finalmente vuelva a `rosario`.

