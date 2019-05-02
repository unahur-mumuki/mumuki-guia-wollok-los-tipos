Los objetos no tienen todos las mismas características, para cada objeto hay algunas cosas que puedo hacer y otras no.

Por ejemplo un número lo puedo multiplicar por otro número, pero un ave (como Pepita) no. De ahí la diferencia entre las dos pruebas que siguen.

```wollok
>>> 4 * 8
32
>>> pepita * 8
wollok.lang.MessageNotUnderstoodException: pepita[energia=0] does not understand *(param1)
```

Si pienso en qué puedo hacer con cada objeto, entonces todos los números, o mejor dicho, tienen mucho en común: los puedo sumar, multiplicar, obtener el mínimo de dos números (p.ej. `4.min(2)`), etc..  
De su lado, las distintas aves que definimos en la "serie de Pepita", como `pepita`, `pepon`, `pipa`, etc.
