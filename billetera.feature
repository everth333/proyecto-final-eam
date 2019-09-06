[
  {
    "description": "    Implementación de una billetera, la cual debe registrar ingresos y salidas.\n    En todo momento dar a conocer el saldo de la misma.",
    "keyword": "Feature",
    "name": "Gestionar la Billetera",
    "line": 1,
    "id": "gestionar-la-billetera",
    "tags": [],
    "uri": "features\\billetera.feature",
    "elements": [
      {
        "id": "gestionar-la-billetera;habilitar-cuenta-para-poder-hacer-transacciones",
        "keyword": "Scenario",
        "line": 8,
        "name": "Habilitar cuenta para poder hacer transacciones",
        "tags": [],
        "type": "scenario",
        "steps": [
          {
            "arguments": [],
            "keyword": "Given ",
            "line": 6,
            "name": "Iniciar cuenta en saldo 0",
            "match": {
              "location": "features\\support\\steps_billetera.js:5"
            },
            "result": {
              "status": "passed",
              "duration": 1000000
            }
          },
          {
            "arguments": [],
            "keyword": "Given ",
            "line": 9,
            "name": "el estado de la billetera sea 1",
            "match": {
              "location": "features\\support\\steps_billetera.js:13"
            },
            "result": {
              "status": "passed"
            }
          },
          {
            "arguments": [],
            "keyword": "When ",
            "line": 10,
            "name": "la billetera este habilitada",
            "match": {
              "location": "features\\support\\steps_billetera.js:20"
            },
            "result": {
              "status": "passed",
              "duration": 1000000
            }
          },
          {
            "arguments": [],
            "keyword": "Then ",
            "line": 11,
            "name": "se podra usar dicha billetera",
            "match": {
              "location": "features\\support\\steps_billetera.js:30"
            },
            "result": {
              "status": "passed",
              "duration": 2000000
            }
          }
        ]
      },
      {
        "id": "gestionar-la-billetera;registrar-ingresos",
        "keyword": "Scenario",
        "line": 13,
        "name": "Registrar Ingresos",
        "tags": [],
        "type": "scenario",
        "steps": [
          {
            "arguments": [],
            "keyword": "Given ",
            "line": 6,
            "name": "Iniciar cuenta en saldo 0",
            "match": {
              "location": "features\\support\\steps_billetera.js:5"
            },
            "result": {
              "status": "passed"
            }
          },
          {
            "arguments": [],
            "keyword": "Given ",
            "line": 14,
            "name": "se encuentre habilitada la billetera",
            "match": {
              "location": "features\\support\\steps_billetera.js:38"
            },
            "result": {
              "status": "passed"
            }
          },
          {
            "arguments": [],
            "keyword": "When ",
            "line": 15,
            "name": "en la billetera se registra un ingreso de 777 y se tiene un saldo de 0",
            "match": {
              "location": "features\\support\\steps_billetera.js:45"
            },
            "result": {
              "status": "passed"
            }
          },
          {
            "arguments": [],
            "keyword": "Then ",
            "line": 16,
            "name": "se tendra un saldo de 777",
            "match": {
              "location": "features\\support\\steps_billetera.js:53"
            },
            "result": {
              "status": "passed"
            }
          }
        ]
      },
      {
        "id": "gestionar-la-billetera;registrar-ingresos",
        "keyword": "Scenario",
        "line": 18,
        "name": "Registrar Ingresos",
        "tags": [],
        "type": "scenario",
        "steps": [
          {
            "arguments": [],
            "keyword": "Given ",
            "line": 6,
            "name": "Iniciar cuenta en saldo 0",
            "match": {
              "location": "features\\support\\steps_billetera.js:5"
            },
            "result": {
              "status": "passed"
            }
          },
          {
            "arguments": [],
            "keyword": "Given ",
            "line": 19,
            "name": "se encuentre habilitada la billetera",
            "match": {
              "location": "features\\support\\steps_billetera.js:38"
            },
            "result": {
              "status": "passed"
            }
          },
          {
            "arguments": [],
            "keyword": "When ",
            "line": 20,
            "name": "en la billetera se registra un ingreso de 111 y se tiene un saldo de 777",
            "match": {
              "location": "features\\support\\steps_billetera.js:45"
            },
            "result": {
              "status": "passed"
            }
          },
          {
            "arguments": [],
            "keyword": "Then ",
            "line": 21,
            "name": "se tendra un saldo de 888",
            "match": {
              "location": "features\\support\\steps_billetera.js:53"
            },
            "result": {
              "status": "passed"
            }
          }
        ]
      },
      {
        "id": "gestionar-la-billetera;registrar-salidas",
        "keyword": "Scenario",
        "line": 23,
        "name": "Registrar Salidas",
        "tags": [],
        "type": "scenario",
        "steps": [
          {
            "arguments": [],
            "keyword": "Given ",
            "line": 6,
            "name": "Iniciar cuenta en saldo 0",
            "match": {
              "location": "features\\support\\steps_billetera.js:5"
            },
            "result": {
              "status": "passed"
            }
          },
          {
            "arguments": [],
            "keyword": "Given ",
            "line": 24,
            "name": "se encuentre habilitada la billetera para salidas",
            "match": {
              "location": "features\\support\\steps_billetera.js:59"
            },
            "result": {
              "status": "passed",
              "duration": 1000000
            }
          },
          {
            "arguments": [],
            "keyword": "When ",
            "line": 25,
            "name": "en la billetera se registra una salida de 111 y se tiene un saldo de 777",
            "match": {
              "location": "features\\support\\steps_billetera.js:64"
            },
            "result": {
              "status": "passed"
            }
          },
          {
            "arguments": [],
            "keyword": "Then ",
            "line": 26,
            "name": "se tendra un saldo de 666",
            "match": {
              "location": "features\\support\\steps_billetera.js:53"
            },
            "result": {
              "status": "passed"
            }
          }
        ]
      },
      {
        "id": "gestionar-la-billetera;registrar-salidas",
        "keyword": "Scenario",
        "line": 28,
        "name": "Registrar Salidas",
        "tags": [],
        "type": "scenario",
        "steps": [
          {
            "arguments": [],
            "keyword": "Given ",
            "line": 6,
            "name": "Iniciar cuenta en saldo 0",
            "match": {
              "location": "features\\support\\steps_billetera.js:5"
            },
            "result": {
              "status": "passed"
            }
          },
          {
            "arguments": [],
            "keyword": "Given ",
            "line": 29,
            "name": "se encuentre habilitada la billetera para salidas",
            "match": {
              "location": "features\\support\\steps_billetera.js:59"
            },
            "result": {
              "status": "passed"
            }
          },
          {
            "arguments": [],
            "keyword": "When ",
            "line": 30,
            "name": "en la billetera se registra una salida de 111 y se tiene un saldo de 666",
            "match": {
              "location": "features\\support\\steps_billetera.js:64"
            },
            "result": {
              "status": "passed"
            }
          },
          {
            "arguments": [],
            "keyword": "Then ",
            "line": 31,
            "name": "se tendra un saldo de 555",
            "match": {
              "location": "features\\support\\steps_billetera.js:53"
            },
            "result": {
              "status": "passed"
            }
          }
        ]
      },
      {
        "id": "gestionar-la-billetera;registrar-ingresos-negativos",
        "keyword": "Scenario",
        "line": 33,
        "name": "Registrar Ingresos Negativos",
        "tags": [],
        "type": "scenario",
        "steps": [
          {
            "arguments": [],
            "keyword": "Given ",
            "line": 6,
            "name": "Iniciar cuenta en saldo 0",
            "match": {
              "location": "features\\support\\steps_billetera.js:5"
            },
            "result": {
              "status": "passed"
            }
          },
          {
            "arguments": [],
            "keyword": "Given ",
            "line": 34,
            "name": "se encuentre habilitada la billetera para ingresos negativo",
            "match": {
              "location": "features\\support\\steps_billetera.js:73"
            },
            "result": {
              "status": "passed"
            }
          },
          {
            "arguments": [],
            "keyword": "When ",
            "line": 35,
            "name": "en la billetera se registra un ingreso negativo de -111 y se tiene un saldo de 777",
            "match": {
              "location": "features\\support\\steps_billetera.js:78"
            },
            "result": {
              "status": "passed"
            }
          },
          {
            "arguments": [],
            "keyword": "Then ",
            "line": 36,
            "name": "se tendra un saldo de 777",
            "match": {
              "location": "features\\support\\steps_billetera.js:53"
            },
            "result": {
              "status": "passed"
            }
          }
        ]
      },
      {
        "id": "gestionar-la-billetera;registrar-salidas-con-monto-mayor-al-saldo",
        "keyword": "Scenario",
        "line": 38,
        "name": "Registrar Salidas con Monto Mayor al Saldo",
        "tags": [],
        "type": "scenario",
        "steps": [
          {
            "arguments": [],
            "keyword": "Given ",
            "line": 6,
            "name": "Iniciar cuenta en saldo 0",
            "match": {
              "location": "features\\support\\steps_billetera.js:5"
            },
            "result": {
              "status": "passed"
            }
          },
          {
            "arguments": [],
            "keyword": "Given ",
            "line": 39,
            "name": "se encuentre habilitada la billetera para salidas con menos saldos",
            "match": {
              "location": "features\\support\\steps_billetera.js:89"
            },
            "result": {
              "status": "passed"
            }
          },
          {
            "arguments": [],
            "keyword": "When ",
            "line": 40,
            "name": "en la billetera se registra una salida de 111 con menor saldos ya que se tiene un saldo de 100",
            "match": {
              "location": "features\\support\\steps_billetera.js:94"
            },
            "result": {
              "status": "passed"
            }
          },
          {
            "arguments": [],
            "keyword": "Then ",
            "line": 41,
            "name": "se tendra un saldo de 100",
            "match": {
              "location": "features\\support\\steps_billetera.js:53"
            },
            "result": {
              "status": "passed"
            }
          }
        ]
      }
    ]
  },
  {
    "description": "  In order to do maths\n  As a developer\n  I want to increment variables",
    "keyword": "Feature",
    "name": "Simple maths",
    "line": 1,
    "id": "simple-maths",
    "tags": [],
    "uri": "features\\simple_math.feature",
    "elements": [
      {
        "id": "simple-maths;easy-maths",
        "keyword": "Scenario",
        "line": 6,
        "name": "easy maths",
        "tags": [],
        "type": "scenario",
        "steps": [
          {
            "arguments": [],
            "keyword": "Given ",
            "line": 7,
            "name": "a variable set to 1",
            "match": {
              "location": "features\\support\\steps_simple_math.js:4"
            },
            "result": {
              "status": "passed"
            }
          },
          {
            "arguments": [],
            "keyword": "When ",
            "line": 8,
            "name": "I increment the variable by 1",
            "match": {
              "location": "features\\support\\steps_simple_math.js:8"
            },
            "result": {
              "status": "passed",
              "duration": 1000000
            }
          },
          {
            "arguments": [],
            "keyword": "Then ",
            "line": 9,
            "name": "the variable should contain 2",
            "match": {
              "location": "features\\support\\steps_simple_math.js:12"
            },
            "result": {
              "status": "passed"
            }
          }
        ]
      }
    ]
  }
]