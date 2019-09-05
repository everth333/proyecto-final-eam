const { Given, When, Then } = require("cucumber");
const { expect } = require("chai");


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
    expect(1).to.eql(this.getEstado());
});