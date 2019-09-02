class Golondrina {
  var energia = 0
  constructor(_energia) {
    energia = _energia
  }
  method energia() { return energia }
  method estaDebil() {
    return energia < 50
  }
  method estaSatisfecha() {
    return energia.between(200,400)
  }
}

const pepita = new Golondrina(320)
const juanita = new Golondrina(120)
const enriqueta = new Golondrina(250)


