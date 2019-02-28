A partir de la siguiente definición:

```wollok
const numerines = [3,5,8,22,9,6,15]

numerines.filter { n => n.between(7,17) }
numerines.any { n => n.between(7,17) }
numerines.find { n => n.between(7,17) }
numerines.all { n => n.between(7,17) }
numerines.count { n => n.between(7,17) }
```

> Completá los métodos del objeto `resultados` con el resultado de evaluar cada una de las expresiones.
