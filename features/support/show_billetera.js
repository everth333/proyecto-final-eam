const { Given, When, Then } = require('cucumber')
const { expect } = require('chai')
const { Builder, By, Key, until } = require('selenium-webdriver');

let billeteraName = "";
let ingreso1 = 0;
let ingreso2 = 0;
let salida1 = 0;
let billeteraSaldo = 0;

let chromeDriver = undefined;

Given('Dados datos de billetera nombre: {string}', function (p_name) {
  billeteraName = p_name;
});

Given('ingreso1: {int}', function (p_ingreso1) {
  ingreso1 = p_ingreso1
  billeteraSaldo = billeteraSaldo + p_ingreso1;
});

Given('ingreso2: {int}', function (p_ingreso2) {
  ingreso2 = p_ingreso2
  billeteraSaldo = billeteraSaldo + p_ingreso2;
});

Given('salida1:{int}', function (p_salida1) {
  salida1 = p_salida1;
  billeteraSaldo = billeteraSaldo - p_salida1;
});

When('Navego a la pagina principal', async function () {
   //chromeDriver = await new Builder().forBrowser('chrome').build();//port:9515
   //await chromeDriver.get('http://localhost:5500/features/show_billetera.html');
});

When('Llenar el campo de nombre', async function () {
  //await chromeDriver.findElement(By.name('nombre')).sendKeys(billeteraName);
});

When('Llenar el campo de ingreso uno', async function () {
  //await chromeDriver.findElement(By.name('ingreso1')).sendKeys(ingreso1);
});


When('Llenar el campo de ingreso dos', async function () {
  //await chromeDriver.findElement(By.name('ingreso2')).sendKeys(ingreso2);
});

When('Llenar el campo de salida uno', async function () {
  //await chromeDriver.findElement(By.name('salida1')).sendKeys(salida1);
});

When('Hacer click en el boton Show', async function () {
  //await chromeDriver.findElement(By.name('showButton')).click();
});

Then('Se debe mostrar la cadena {string}', async function (expected) {
  // await chromeDriver.findElement(By.name('showArea'))
  //   .getText().then(function (text) {
  //     showText = text;
  //   });

  // expect(showText).to.eql(expected);
  // await chromeDriver.quit();
});