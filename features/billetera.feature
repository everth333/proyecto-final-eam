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

    Scenario:  Registrar Salidas
        Given se encuentre habilitada la billetera para salidas
        When en la billetera se registra una salida de 111 y se tiene un saldo de 777
        Then se tendra un saldo de 666

    Scenario:  Registrar Salidas
        Given se encuentre habilitada la billetera para salidas
        When en la billetera se registra una salida de 111 y se tiene un saldo de 666
        Then se tendra un saldo de 555

    Scenario:  Registrar Ingresos Negativos
        Given se encuentre habilitada la billetera para ingresos negativo
        When en la billetera se registra un ingreso negativo de -111 y se tiene un saldo de 777
        Then se tendra un saldo de 777

    Scenario:  Registrar Salidas con Monto Mayor al Saldo
        Given se encuentre habilitada la billetera para salidas con menos saldos
        When en la billetera se registra una salida de 111 con menor saldos ya que se tiene un saldo de 100
        Then se tendra un saldo de 100