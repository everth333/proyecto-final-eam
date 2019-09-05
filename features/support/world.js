const { setWorldConstructor } = require("cucumber");

let variable = 0;
let estado = 0;
let estado_habilitado = 1;

class CustomWorld {
  constructor() {
    this.variable = 0;
    this.estado = 0;
    this.estado_habilitado = 1;

  }

  setTo(number) {
    this.variable = number;
  }

  incrementBy(number) {
    this.variable += number;
  }

  setEstado(p_estado) {
    this.estado = p_estado;
  }

  getEstado() {
    return this.estado;
  }

  isHabilitado() {
    if (this.estado == this.estado_habilitado) {
      return true;
    }
    return false;
  }

}


setWorldConstructor(CustomWorld);