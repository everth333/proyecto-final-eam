Feature: Registra un movimiento en la billetera
    Como un cliente de API WEB (no humano)
    Requiero registrar un movimiento en la billetera

    Scenario: Registro de un movimiento
        Given Los siguientes datos ingreso con el MONTO 10 para la billetera a NOMBRE "Everth A" con un SALDO 10
        When Preparo el JSON de los datos
        Then Hago un request POST hacia el url user con los datos
        Then Recibo una respuesta con http status 201