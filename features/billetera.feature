Feature: Gestionar la Billetera
    Implementación de una billetera, la cual debe registrar ingresos y salidas.
    En todo momento dar a conocer el saldo de la misma.

    Scenario: Habilitar cuenta para poder hacer transacciones
        Given el estado de la billetera sea 1
        When la billetera este habilitada
        Then se podra usar dicha billetera
