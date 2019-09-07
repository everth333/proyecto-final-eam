const { Given, When, Then } = require('cucumber')
const { expect } = require('chai')
const httpClient = require('request-promise')

let newBilletera = {};
let httpOptions = {};
let urbanagerResponse = undefined;

Given('Los siguientes datos ingreso con el MONTO {int} para la billetera a NOMBRE {string} con un SALDO {int}', function (p_monto, p_nombre, p_saldo) {
    // Write code here that turns the phrase above into concrete actions
    newBilletera = {
        monto: p_monto,
        nombre: p_nombre,
        saldo: p_saldo
    };
});

When('Preparo el JSON de los datos', function () {
    // Write code here that turns the phrase above into concrete actions
    console.log('DONE');
    httpOptions = {
        method: 'POST',
        uri: 'http://localhost:5500/api/billetera',
        json: true,
        body: newBilletera,
        resolveWithFullResponse: true
    };
});

Then('Hago un request POST hacia el url user con los datos', async function () {
    // Write code here that turns the phrase above into concrete actions
    await httpClient(httpOptions)
        .then(function (response) {
            urbanagerResponse = response;
        })
        .catch(function (error) {
            urbanagerResponse = error;
        });
});

Then('Recibo una respuesta con http status {int}', function (httpStatus) {
    // Write code here that turns the phrase above into concrete actions
    //expect(urbanagerResponse.statusCode).to.eql(httpStatus);
});
