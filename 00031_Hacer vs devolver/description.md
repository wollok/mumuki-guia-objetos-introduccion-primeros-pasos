Cuando enviás un mensaje a un objeto y éste lo entiende, puede reaccionar de dos formas diferentes: 

* Como fuiste viendo hasta ahora una forma es devolver algo, o sea, _otro objeto_. Por ejemplo el mensaje `energia()` devuelve un número que representa la cantidad de energia que tiene, y `estasFeliz()` devuelve un valor booleano. En otras palabras, estos mensajes son como _preguntas_ y en el mundo de _buenos modales_ de los objetos las preguntas se responden.
* Pero también hay otros mensajes que _producen un efecto_, es decir, provocan un cambio. Por ejemplo, el mensaje `comerLombriz` deberia afectar de alguna manera a `pepita`. En otras palabras, enviar un mensajes de estos es como _pedir un favor_ y en el mundo de _buenos modales_ de los objetos los favores se realizan.

 
> Fijate qué sucede en la consola:
>
> Para empezar, comprobá una vez más que pepita nos sabe decir su energia. 
> Ahora, ¿Qué pasa cuando le envías el mensaje `comerLombriz()`? ¿Te respondió algo? ¿Qué hizo? 
> ¿Qué pasa si volvés a preguntarle a pepita por su energía?

Bien! Ya descubrimos que no es un problema que un mensaje no te devuelva nada. No significa que no hizo nada, simplemente hizo algo que no viste en el momento.

> También `pepita` entiende otro mensaje: `volarEnCirculos()`? ¿Qué es lo que hace? 
> ¿Devuelve `energia()` siempre lo mismo? :thought_balloon:
> ¿Pepita estará feliz por siempre? 
> Descubrilo intercalando varios envíos de mensajes. 

:warning: _Para ser justos, un mensaje podría reaccionar con una combinación de las formas anteriores: tener un efecto y devolver algo. Pero esto es normalmente una **muy mala idea**_
