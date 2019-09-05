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
        "line": 5,
        "name": "Habilitar cuenta para poder hacer transacciones",
        "tags": [],
        "type": "scenario",
        "steps": [
          {
            "arguments": [],
            "keyword": "Given ",
            "line": 6,
            "name": "el estado de la billetera sea 1",
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
            "keyword": "When ",
            "line": 7,
            "name": "la billetera este habilitada",
            "match": {
              "location": "features\\support\\steps_billetera.js:12"
            },
            "result": {
              "status": "passed"
            }
          },
          {
            "arguments": [],
            "keyword": "Then ",
            "line": 8,
            "name": "se podra usar dicha billetera",
            "match": {
              "location": "features\\support\\steps_billetera.js:22"
            },
            "result": {
              "status": "passed",
              "duration": 1000000
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
              "status": "passed",
              "duration": 1000000
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
              "status": "passed"
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