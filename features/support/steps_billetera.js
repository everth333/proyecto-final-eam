const { Given, When, Then } = require("cucumber");
const { expect } = require("chai");


Given('Iniciar cuenta en saldo {int}', function (p_monto) {
    // Write code here that turns the phrase above into concrete actions
    this.setIngreso(p_monto);
  });


  // ====================================================================

Given('el estado de la billetera sea {int}', function (p_estado) {
    // Write code here that turns the phrase above into concrete actions
    //estado = p_estado;
    this.setEstado(p_estado) 

});

When('la billetera este habilitada', function () {
    // Write code here that turns the phrase above into concrete actions
    //if (estado == 1) {
    //    return true;
    //}
    //return false;

    this.isHabilitado();
});

Then('se podra usar dicha billetera', function () {
    // Write code here that turns the phrase above into concrete actions    
    expect(this.estado_habilitado).to.eql(this.getEstado());
});


//=======================================================================

Given('se encuentre habilitada la billetera', function () {
    // Write code here that turns the phrase above into concrete actions
    this.setEstado(this.estado_habilitado);
    
  });


  When('en la billetera se registra un ingreso de {int} y se tiene un saldo de {int}', function (p_monto, p_saldo) {
    // Write code here that turns the phrase above into concrete actions
    if (this.isHabilitado())
    {
        this.setIngreso(p_saldo);
        this.setIngreso(p_monto);
    }
  });

  Then('se tendra un saldo de {int}', function (p_monto) {
    // Write code here that turns the phrase above into concrete actions
    expect(p_monto).to.eql(this.getSaldo());
  });

