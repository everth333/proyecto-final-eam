const { setWorldConstructor } = require("cucumber");

let variable = 0;
let estado = 0;
let estado_habilitado = 1;
let monto = 0;

class CustomWorld {
  constructor() {
    this.variable = 0;
    this.estado = 0;
    this.estado_habilitado = 1;
    this.monto = 0;

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
    if (this.getEstado() == this.estado_habilitado) {
      return true;
    }
    return false;
  }

  setIngreso(p_monto) {
    this.monto = this.monto + p_monto;
  }

  setSalida(p_monto) {
    this.monto = this.monto - p_monto;
  }

  getSaldo() {
    return this.monto;
  }

}


setWorldConstructor(CustomWorld);