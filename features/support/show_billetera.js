const { Given, When, Then } = require('cucumber')
const { expect } = require('chai')
const { Builder, By, Key, until } = require('selenium-webdriver');

let billeteraName = "";
let billeteraSaldo = 0;
let chromeDriver = undefined;

Given('Dados datos de billetera nombre: {string}', function (p_name) {
    // Write code here that turns the phrase above into concrete actions
    billeteraName = p_name;
  });

  Given('ingreso: {int}', function (p_ingreso) {
    // Write code here that turns the phrase above into concrete actions
    billeteraSaldo = billeteraSaldo + p_ingreso;
  });

  Given('salida:{int}', function (p_salida) {
    // Write code here that turns the phrase above into concrete actions
    billeteraSaldo = billeteraSaldo + p_salida;
  });

  When('Navego a la pagina principal', async function () {
    // Write code here that turns the phrase above into concrete actions
    // chromeDriver = await new Builder().forBrowser('chrome').build();//port:9515
    // await chromeDriver.get('http://localhost:5500/features/show_billetera.html');
  });
