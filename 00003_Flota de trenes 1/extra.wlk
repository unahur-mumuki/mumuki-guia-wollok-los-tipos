class Trencito {
  var property cantPax
  
  method vaciar() { cantPax = 0 }
  method subir(cant) { cantPax += cant }
  method bajar(cant) { cantPax -= cant }
  method vaCargado() { return cantPax > 40 }
  method vaTranca() { return cantPax < 10 }
}

const chucu1 = new Trencito(cantPax=5)
const chucu2 = new Trencito(cantPax=20)
const chucu3 = new Trencito(cantPax=30)
const chucu4 = new Trencito(cantPax=50)
const chucu5 = new Trencito(cantPax=100)
