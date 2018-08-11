{
  "version": "1.2",
  "package": {
    "name": "Agregador de 3 bits",
    "version": "1.0",
    "description": "Agregador de 3 bits",
    "author": "Ángel Millán",
    "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22354.768%22%20height=%22241.058%22%20viewBox=%220%200%20332.59497%20225.99201%22%3E%3Cpath%20fill=%22green%22%20stroke=%22#000%22%20stroke-width=%22.939%22%20d=%22M-.346%2099.617h189.263v26.757H-.346z%22/%3E%3Cpath%20d=%22M164.218%2077.643L103.07%2016.705C92.386%206.25%2078.036.461%2063.11.5H.5v26.186l61.698.046c8.012-.043%2015.705%203.133%2021.47%208.81l61.448%2061.315a57.292%2057.292%200%200%200%2039.993%2016.139%2057.292%2057.292%200%200%200-39.993%2016.14L83.668%20190.45c-5.765%205.677-13.458%208.853-21.47%208.81L.5%20199.306v26.186h62.612c14.924.039%2029.463-5.9%2040.204-16.28l60.902-60.863a29.857%2029.857%200%200%201%2021.347-8.81l146.53-.113V86.457H185.571a29.884%2029.884%200%200%201-21.353-8.814z%22%20fill=%22green%22%20stroke=%22#000%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3C/svg%3E"
  },
  "design": {
    "board": "icezum",
    "graph": {
      "blocks": [
        {
          "id": "c8b013d2-2f5b-44ba-89ca-6f30f62776ea",
          "type": "basic.input",
          "data": {
            "name": "i2",
            "pins": [
              {
                "index": "0",
                "name": "",
                "value": "0"
              }
            ],
            "virtual": true,
            "clock": false
          },
          "position": {
            "x": 1088,
            "y": 368
          }
        },
        {
          "id": "afa099a5-46e6-4f47-890f-62acefb47722",
          "type": "basic.input",
          "data": {
            "name": "i1",
            "pins": [
              {
                "index": "0",
                "name": "",
                "value": "0"
              }
            ],
            "virtual": true,
            "clock": false
          },
          "position": {
            "x": 1088,
            "y": 440
          }
        },
        {
          "id": "bd01689b-b9db-4dfe-80b3-b1485a4f4764",
          "type": "basic.output",
          "data": {
            "name": "o",
            "range": "[2:0]",
            "pins": [
              {
                "index": "2",
                "name": "",
                "value": "0"
              },
              {
                "index": "1",
                "name": "",
                "value": "0"
              },
              {
                "index": "0",
                "name": "",
                "value": "0"
              }
            ],
            "virtual": true
          },
          "position": {
            "x": 1624,
            "y": 440
          }
        },
        {
          "id": "61efdb02-b64c-460a-b474-fe58f23904f3",
          "type": "basic.input",
          "data": {
            "name": "i0",
            "pins": [
              {
                "index": "0",
                "name": "",
                "value": "0"
              }
            ],
            "virtual": true,
            "clock": false
          },
          "position": {
            "x": 1088,
            "y": 512
          }
        },
        {
          "id": "d0c8ac99-290c-4524-b649-70d931fa8e2f",
          "type": "basic.code",
          "data": {
            "code": "assign o = {i2, i1, i0};",
            "params": [],
            "ports": {
              "in": [
                {
                  "name": "i2"
                },
                {
                  "name": "i1"
                },
                {
                  "name": "i0"
                }
              ],
              "out": [
                {
                  "name": "o",
                  "range": "[2:0]",
                  "size": 3
                }
              ]
            }
          },
          "position": {
            "x": 1232,
            "y": 408
          },
          "size": {
            "width": 240,
            "height": 128
          }
        }
      ],
      "wires": [
        {
          "source": {
            "block": "d0c8ac99-290c-4524-b649-70d931fa8e2f",
            "port": "o"
          },
          "target": {
            "block": "bd01689b-b9db-4dfe-80b3-b1485a4f4764",
            "port": "in"
          },
          "size": 3
        },
        {
          "source": {
            "block": "c8b013d2-2f5b-44ba-89ca-6f30f62776ea",
            "port": "out"
          },
          "target": {
            "block": "d0c8ac99-290c-4524-b649-70d931fa8e2f",
            "port": "i2"
          }
        },
        {
          "source": {
            "block": "afa099a5-46e6-4f47-890f-62acefb47722",
            "port": "out"
          },
          "target": {
            "block": "d0c8ac99-290c-4524-b649-70d931fa8e2f",
            "port": "i1"
          }
        },
        {
          "source": {
            "block": "61efdb02-b64c-460a-b474-fe58f23904f3",
            "port": "out"
          },
          "target": {
            "block": "d0c8ac99-290c-4524-b649-70d931fa8e2f",
            "port": "i0"
          }
        }
      ]
    }
  },
  "dependencies": {}
}