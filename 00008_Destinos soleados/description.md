```wollok
object agencia {
  var destinos = [encarnacion, salvadorDeBahia, potosi]
  
  method destinosSoleados() { 
    return destinos.filter({ destino => destino.haySol() })
  }
  
  method unDestinoSoleado() {
    return destinos.find({ destino => destino.haySol() })
  }
  
  method tieneDestinosCopados() {
    return destinos.any({ destino => destino.haySol() and destino.cantidadMuseos() > 10 })
  }
}
```

> ¿Cuáles de las siguientes expresiones son correctas, o sea, entregan un resultado?