Feature: Mostrar saldo de la billetera
    Como Usuario Final (humano)
    Quiero ver el saldo de la billetera

    Scenario: Se tiene datos validos y se muestran correctamente
        Given Dados datos de billetera nombre: "Everth A"
        And ingreso1: 777
        And ingreso2: 111
        And salida1:88
        When Navego a la pagina principal
        And Llenar el campo de nombre
        And Llenar el campo de ingreso uno
        And Llenar el campo de ingreso dos
        And Llenar el campo de salida uno
        And Hacer click en el boton Show
        Then Se debe mostrar la cadena "Everth A - Saldo 800"

    Scenario: Se tiene datos validos y se muestran correctamente