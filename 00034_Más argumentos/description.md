Como ves, si envías un mensaje con una cantidad incorrecta de argumentos...

```wollok
ム pepita.comerAlpiste(6, anastasia)
objeto pepita does not understand comerAlpiste(p0,p1)
```

...el envío del mensaje también fallará. 

Dicho de otra forma, **un mensaje queda identificado no sólo por su nombre sino también por su aridad**: no es lo mismo `comerAlpiste()` que `comerAlpiste(67)` que  `comerAlpiste(5, 6)`, son todos mensajes distintos. Y en este caso, `pepita` sólo entiende el segundo. 

> Veamos si va quedando claro: escribí un programa que haga que `pepita` coma 500 gramos de alpiste, vuele a `buenosAires`, y finalmente vuelva a `rosario`.

