Cuando enviás un mensaje a un objeto, y este lo entiende, puede reaccionar de dos formas diferentes: 

* Podría _producir un efecto_, es decir hacer algo. Por ejemplo, el mensaje `cantar` reproduce el sonido del canto de `pepita`. Esos son los mensajes de tipo `void`.
* O también podría _devolver otro objeto_. Por ejemplo el mensaje `energia` devuelve siempre un número, es un mensaje que retorna `int`s.  

:warning: _Para ser justos, un mensaje podría reaccionar con una combinación de las formas anteriores: tener un efecto y devolver algo. Pero esto es normalmente una **muy mala idea**_

> ¿Y qué hay de los mensajes como `comerLombriz` y `volarEnCirculos`? ¿Hicieron algo? ¿Qué clase de efecto produjeron? ¿Devuelve `energia` siempre lo mismo? :thought_balloon:
> 
> Descubrilo intercalando varios envíos de mensajes. 
