Feature: Gestionar la Billetera
    Implementación de una billetera, la cual debe registrar ingresos y salidas.
    En todo momento dar a conocer el saldo de la misma.

   Background:
        Given Iniciar cuenta en saldo 0

    Scenario: Habilitar cuenta para poder hacer transacciones
        Given el estado de la billetera sea 1
        When la billetera este habilitada
        Then se podra usar dicha billetera

    Scenario: Registrar Ingresos
        Given se encuentre habilitada la billetera
        When en la billetera se registra un ingreso de 777 y se tiene un saldo de 0
        Then se tendra un saldo de 777

    Scenario: Registrar Ingresos
        Given se encuentre habilitada la billetera
        When en la billetera se registra un ingreso de 111 y se tiene un saldo de 777
        Then se tendra un saldo de 888