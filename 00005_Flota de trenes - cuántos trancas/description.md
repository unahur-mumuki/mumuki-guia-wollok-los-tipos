Otro más sobre la flota ferroviaria, transcribimos la definición.

```wollok
object flotaFerroviaria {
  const trenes = [chucu1, chucu2, chucu3, chucu4]
  
  method tranquilidadTotal() { 
    return trenes.all({ tren => tren.vaTranca() })
  }
  method trenTranca() { 
    return trenes.find({ tren => tren.vaTranca() })
  }
  method cuantosTrancas() { 
    return trenes.count({ tren => tren.vaTranca() })
  }
  method hayAlgoDeTranquilidad() { 
    return trenes.any({ tren => tren.vaTranca() })
  }
  method trenesQueVanTranca() {
    return trenes.filter({ tren => tren.vaTranca() })
  }
}
```

> Preguntamos ahora cuál es el **tipo** del objeto que devuelve `flotaFerroviaria.cuantosTrancas()`.
