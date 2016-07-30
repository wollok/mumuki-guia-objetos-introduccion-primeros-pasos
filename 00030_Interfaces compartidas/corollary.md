Analicemos con un poco más de detalle lo que acabamos de descubrir: 

* todos estos objetos saben cantar, podríamos decir que son `Cantante`s
* `anastasia` y `pepita`, además de ser `Cantante`s, saben comer lombrices y volar en circulos. Podríamos decir que son `Ave`s, o `Golondrina`s

Como ves, al conjunto de mensajes tambien podemos ponerle un nombre, y lo podemos diagramar así:

<!--
@startuml
interface Golondrina extends Cantante {
   void comerLombriz()
   void volarEnCirculos()
}

interface pepita extends Golondrina {
   int energia()
}


interface anastasia extends Golondrina {
}

interface Cantante {
   void cantar()
} 

interface mercedes extends Cantante {
}
@enduml
-->

![jerarquia](http://plantuml.com/plantuml/png/TO_12i9034Jl_OeSzJkAUF4dukueWMrIiciHfV_kLg6kK26doSoRHBJ0Bnn0HqkcqKMPS2_GcAbdBNL0puw89fD8mGRuoOQposEtN-N94lj1U_5mIvRhPkuwMTaZHYbVRbFr9bSZGU5NuK-oYR9oBfpbJ_gdPklUHVA5IgspFX4GaRTUdLy0)

¿Simple no? :smile:

