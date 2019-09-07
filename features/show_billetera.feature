Feature: Mostrar saldo de la billetera
    Como Usuario Final (humano)
    Quiero ver el saldo de la billetera

     Scenario: Se tiene datos validos y se muestran correctamente
         Given Dados datos de billetera nombre: "Everth A"
         And ingreso: 777
         And ingreso: 111
         And salida:88
         When Navego a la pagina principal
#     And Llenar el campo de nombre
#     And Llenar el campo de ingreso1
#     And Llenar el campo de ingreso2
#     And Llenar el campo de salida1
#     And Hacer click en el boton Show
#     Then Se debe mostrar la cadena "Everth A - Saldo 800"