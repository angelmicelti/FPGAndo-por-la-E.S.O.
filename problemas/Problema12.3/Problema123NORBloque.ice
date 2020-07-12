{
  "version": "1.2",
  "package": {
    "name": "Solución al problema 3 del Boletín 12 con puertas NOR",
    "version": "",
    "description": "",
    "author": "Ángel Millán León",
    "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22241.492%22%20height=%22115.172%22%20viewBox=%220%200%2063.894856%2030.472465%22%3E%3Ctext%20style=%22line-height:1.25%22%20x=%22101.223%22%20y=%22139.408%22%20font-weight=%22400%22%20font-size=%2210.583%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20stroke-width=%22.265%22%20transform=%22translate(-69.725%20-126.859)%22%3E%3Ctspan%20x=%22101.223%22%20y=%22139.408%22%20style=%22text-align:center%22%20text-anchor=%22middle%22%3EPROBLEMA%3C/tspan%3E%3Ctspan%20x=%22101.223%22%20y=%22152.637%22%20style=%22text-align:center%22%20text-anchor=%22middle%22%3E12.3%3C/tspan%3E%3C/text%3E%3Cpath%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%22.777%22%20d=%22M.388.388h63.118v29.696H.388z%22/%3E%3C/svg%3E"
  },
  "design": {
    "board": "icezum",
    "graph": {
      "blocks": [
        {
          "id": "5ae74fb3-6113-4c94-8a56-48680104d806",
          "type": "basic.input",
          "data": {
            "name": "A",
            "pins": [
              {
                "index": "0",
                "name": "D3",
                "value": "116"
              }
            ],
            "virtual": true,
            "clock": false
          },
          "position": {
            "x": -160,
            "y": -112
          }
        },
        {
          "id": "7183741e-76a9-4e20-af38-56f17534e1da",
          "type": "basic.input",
          "data": {
            "name": "B",
            "pins": [
              {
                "index": "0",
                "name": "D2",
                "value": "117"
              }
            ],
            "virtual": true,
            "clock": false
          },
          "position": {
            "x": -160,
            "y": -8
          }
        },
        {
          "id": "c410b25a-140f-4bb5-877f-64066933f399",
          "type": "basic.output",
          "data": {
            "name": "W",
            "pins": [
              {
                "index": "0",
                "name": "LED7",
                "value": "104"
              }
            ],
            "virtual": true
          },
          "position": {
            "x": 736,
            "y": 32
          }
        },
        {
          "id": "1317c93f-a002-493c-b899-309a92a0019b",
          "type": "basic.input",
          "data": {
            "name": "C",
            "pins": [
              {
                "index": "0",
                "name": "D1",
                "value": "118"
              }
            ],
            "virtual": true,
            "clock": false
          },
          "position": {
            "x": -160,
            "y": 96
          }
        },
        {
          "id": "9e9e8f7e-9633-4ce1-9b65-7ec97e108f4b",
          "type": "basic.input",
          "data": {
            "name": "D",
            "pins": [
              {
                "index": "0",
                "name": "D0",
                "value": "119"
              }
            ],
            "virtual": true,
            "clock": false
          },
          "position": {
            "x": -160,
            "y": 200
          }
        },
        {
          "id": "f509d437-995e-4f89-aec4-085c71e5b176",
          "type": "basic.info",
          "data": {
            "info": "<h3 style=\"color:green\">**EJERCICIO 12.3.**</h3> Tenemos una línea ADSL con cuatro sensores electrónicos, que controlan el tráfico de Internet.\r\nQueremos instalar una alarma (Z) que nos indique si superamos los 256 Mbits de transferencia.\r\nCada sensor atiende a una descarga, a saber:\r\n\r\n• Sensor A: consulta de correo. Se dispara al alcanzar los 32 Mbits.\r\n\r\n• Sensor B: consulta de páginas web. Se dispara a los 64 Mbits.\r\n\r\n• Sensor C: chat y webcams. Se dispara a los 100 Kbits.\r\n\r\n• Sensor D: bajar ficheros. Se dispara a los 200 Mbits.",
            "readonly": true
          },
          "position": {
            "x": -176,
            "y": -416
          },
          "size": {
            "width": 1008,
            "height": 160
          }
        },
        {
          "id": "aca7f795-976c-43f7-8973-3cdcb610eb14",
          "type": "9916e8999596f94e5f2d65be8a65f212c6c3f15f",
          "position": {
            "x": 240,
            "y": -128
          },
          "size": {
            "width": 96,
            "height": 96
          }
        },
        {
          "id": "91ec40bf-5737-4e42-804c-a5175d4a0a97",
          "type": "0c86f738dbebf4440b1e10d54b494f3ab07788fc",
          "position": {
            "x": -16,
            "y": -112
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "8276215c-31a9-4bc1-b93b-599940239ad7",
          "type": "0c86f738dbebf4440b1e10d54b494f3ab07788fc",
          "position": {
            "x": -16,
            "y": 96
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "c8b11dc6-9945-4290-9471-67538aa04191",
          "type": "0c86f738dbebf4440b1e10d54b494f3ab07788fc",
          "position": {
            "x": -16,
            "y": -8
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "73a949b7-d16f-4bc3-b721-c1a143d5d457",
          "type": "0c86f738dbebf4440b1e10d54b494f3ab07788fc",
          "position": {
            "x": -16,
            "y": 200
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "359201d3-e3c5-4d8f-9408-2bd288116290",
          "type": "9916e8999596f94e5f2d65be8a65f212c6c3f15f",
          "position": {
            "x": 240,
            "y": 16
          },
          "size": {
            "width": 96,
            "height": 96
          }
        },
        {
          "id": "f140dbfd-5851-40f0-96c4-3a814d6e584d",
          "type": "0c86f738dbebf4440b1e10d54b494f3ab07788fc",
          "position": {
            "x": 240,
            "y": 152
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "9ec1acc2-0c3a-43c1-987f-94a4f8caa229",
          "type": "9916e8999596f94e5f2d65be8a65f212c6c3f15f",
          "position": {
            "x": 432,
            "y": 16
          },
          "size": {
            "width": 96,
            "height": 96
          }
        },
        {
          "id": "3bf6eec4-14f2-4e00-8e99-6b9a6a7cea40",
          "type": "0c86f738dbebf4440b1e10d54b494f3ab07788fc",
          "position": {
            "x": 576,
            "y": 32
          },
          "size": {
            "width": 96,
            "height": 64
          }
        }
      ],
      "wires": [
        {
          "source": {
            "block": "5ae74fb3-6113-4c94-8a56-48680104d806",
            "port": "out"
          },
          "target": {
            "block": "91ec40bf-5737-4e42-804c-a5175d4a0a97",
            "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
          }
        },
        {
          "source": {
            "block": "5ae74fb3-6113-4c94-8a56-48680104d806",
            "port": "out"
          },
          "target": {
            "block": "91ec40bf-5737-4e42-804c-a5175d4a0a97",
            "port": "97b51945-d716-4b6c-9db9-970d08541249"
          }
        },
        {
          "source": {
            "block": "7183741e-76a9-4e20-af38-56f17534e1da",
            "port": "out"
          },
          "target": {
            "block": "c8b11dc6-9945-4290-9471-67538aa04191",
            "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
          }
        },
        {
          "source": {
            "block": "7183741e-76a9-4e20-af38-56f17534e1da",
            "port": "out"
          },
          "target": {
            "block": "c8b11dc6-9945-4290-9471-67538aa04191",
            "port": "97b51945-d716-4b6c-9db9-970d08541249"
          }
        },
        {
          "source": {
            "block": "1317c93f-a002-493c-b899-309a92a0019b",
            "port": "out"
          },
          "target": {
            "block": "8276215c-31a9-4bc1-b93b-599940239ad7",
            "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
          }
        },
        {
          "source": {
            "block": "1317c93f-a002-493c-b899-309a92a0019b",
            "port": "out"
          },
          "target": {
            "block": "8276215c-31a9-4bc1-b93b-599940239ad7",
            "port": "97b51945-d716-4b6c-9db9-970d08541249"
          }
        },
        {
          "source": {
            "block": "9e9e8f7e-9633-4ce1-9b65-7ec97e108f4b",
            "port": "out"
          },
          "target": {
            "block": "73a949b7-d16f-4bc3-b721-c1a143d5d457",
            "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
          }
        },
        {
          "source": {
            "block": "9e9e8f7e-9633-4ce1-9b65-7ec97e108f4b",
            "port": "out"
          },
          "target": {
            "block": "73a949b7-d16f-4bc3-b721-c1a143d5d457",
            "port": "97b51945-d716-4b6c-9db9-970d08541249"
          }
        },
        {
          "source": {
            "block": "5ae74fb3-6113-4c94-8a56-48680104d806",
            "port": "out"
          },
          "target": {
            "block": "aca7f795-976c-43f7-8973-3cdcb610eb14",
            "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
          }
        },
        {
          "source": {
            "block": "c8b11dc6-9945-4290-9471-67538aa04191",
            "port": "664caf9e-5f40-4df4-800a-b626af702e62"
          },
          "target": {
            "block": "aca7f795-976c-43f7-8973-3cdcb610eb14",
            "port": "97b51945-d716-4b6c-9db9-970d08541249"
          },
          "vertices": [
            {
              "x": 160,
              "y": -16
            }
          ]
        },
        {
          "source": {
            "block": "73a949b7-d16f-4bc3-b721-c1a143d5d457",
            "port": "664caf9e-5f40-4df4-800a-b626af702e62"
          },
          "target": {
            "block": "aca7f795-976c-43f7-8973-3cdcb610eb14",
            "port": "67a049c8-94a8-4fd2-ba99-15a3d09124d9"
          },
          "vertices": [
            {
              "x": 168,
              "y": 40
            }
          ]
        },
        {
          "source": {
            "block": "91ec40bf-5737-4e42-804c-a5175d4a0a97",
            "port": "664caf9e-5f40-4df4-800a-b626af702e62"
          },
          "target": {
            "block": "359201d3-e3c5-4d8f-9408-2bd288116290",
            "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
          },
          "vertices": [
            {
              "x": 112,
              "y": 40
            }
          ]
        },
        {
          "source": {
            "block": "7183741e-76a9-4e20-af38-56f17534e1da",
            "port": "out"
          },
          "target": {
            "block": "359201d3-e3c5-4d8f-9408-2bd288116290",
            "port": "97b51945-d716-4b6c-9db9-970d08541249"
          }
        },
        {
          "source": {
            "block": "73a949b7-d16f-4bc3-b721-c1a143d5d457",
            "port": "664caf9e-5f40-4df4-800a-b626af702e62"
          },
          "target": {
            "block": "359201d3-e3c5-4d8f-9408-2bd288116290",
            "port": "67a049c8-94a8-4fd2-ba99-15a3d09124d9"
          },
          "vertices": [
            {
              "x": 168,
              "y": 168
            }
          ]
        },
        {
          "source": {
            "block": "8276215c-31a9-4bc1-b93b-599940239ad7",
            "port": "664caf9e-5f40-4df4-800a-b626af702e62"
          },
          "target": {
            "block": "f140dbfd-5851-40f0-96c4-3a814d6e584d",
            "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
          }
        },
        {
          "source": {
            "block": "73a949b7-d16f-4bc3-b721-c1a143d5d457",
            "port": "664caf9e-5f40-4df4-800a-b626af702e62"
          },
          "target": {
            "block": "f140dbfd-5851-40f0-96c4-3a814d6e584d",
            "port": "97b51945-d716-4b6c-9db9-970d08541249"
          },
          "vertices": [
            {
              "x": 168,
              "y": 216
            }
          ]
        },
        {
          "source": {
            "block": "aca7f795-976c-43f7-8973-3cdcb610eb14",
            "port": "664caf9e-5f40-4df4-800a-b626af702e62"
          },
          "target": {
            "block": "9ec1acc2-0c3a-43c1-987f-94a4f8caa229",
            "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
          }
        },
        {
          "source": {
            "block": "359201d3-e3c5-4d8f-9408-2bd288116290",
            "port": "664caf9e-5f40-4df4-800a-b626af702e62"
          },
          "target": {
            "block": "9ec1acc2-0c3a-43c1-987f-94a4f8caa229",
            "port": "97b51945-d716-4b6c-9db9-970d08541249"
          }
        },
        {
          "source": {
            "block": "f140dbfd-5851-40f0-96c4-3a814d6e584d",
            "port": "664caf9e-5f40-4df4-800a-b626af702e62"
          },
          "target": {
            "block": "9ec1acc2-0c3a-43c1-987f-94a4f8caa229",
            "port": "67a049c8-94a8-4fd2-ba99-15a3d09124d9"
          }
        },
        {
          "source": {
            "block": "9ec1acc2-0c3a-43c1-987f-94a4f8caa229",
            "port": "664caf9e-5f40-4df4-800a-b626af702e62"
          },
          "target": {
            "block": "3bf6eec4-14f2-4e00-8e99-6b9a6a7cea40",
            "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
          }
        },
        {
          "source": {
            "block": "9ec1acc2-0c3a-43c1-987f-94a4f8caa229",
            "port": "664caf9e-5f40-4df4-800a-b626af702e62"
          },
          "target": {
            "block": "3bf6eec4-14f2-4e00-8e99-6b9a6a7cea40",
            "port": "97b51945-d716-4b6c-9db9-970d08541249"
          }
        },
        {
          "source": {
            "block": "3bf6eec4-14f2-4e00-8e99-6b9a6a7cea40",
            "port": "664caf9e-5f40-4df4-800a-b626af702e62"
          },
          "target": {
            "block": "c410b25a-140f-4bb5-877f-64066933f399",
            "port": "in"
          }
        }
      ]
    }
  },
  "dependencies": {
    "9916e8999596f94e5f2d65be8a65f212c6c3f15f": {
      "package": {
        "name": "NOR",
        "version": "1.0.0",
        "description": "NOR logic gate",
        "author": "Jesús Arroyo, Carlos Diaz",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20viewBox=%22-252%20400.9%2090%2040%22%3E%3Cpath%20d=%22M-252%20419.9h28.434v2H-252zM-252%20409.9h26v2h-26zm0%2020h27v2h-27zm74.7-10h15.3v2h-15.3z%22/%3E%3Cpath%20d=%22M-181.4%20426.2c-2.9%200-5.3-2.4-5.3-5.3s2.4-5.3%205.3-5.3%205.3%202.4%205.3%205.3-2.4%205.3-5.3%205.3zm0-8.6c-1.8%200-3.3%201.5-3.3%203.3%200%201.8%201.5%203.3%203.3%203.3s3.3-1.5%203.3-3.3c0-1.8-1.5-3.3-3.3-3.3z%22/%3E%3Cpath%20d=%22M-185.3%20422.6l-.3-2.1.4-1.6c-10.3-17.8-26-18-30.6-18H-233l2%202.4s5.7%207%205.7%2017.6c0%2010.6-5.7%2017.6-5.7%2017.6l-2%202.4h17.2c2.4%200%207.7%200%2013.6-2.4%205.7-2.3%2012-6.9%2017-15.7l-.1-.2zm-18.2%2013.1c-5.4%202.2-9.8%202.2-12.3%202.2H-227c1.9-3.1%204.8-9%204.8-17s-2.9-13.9-4.8-17h11.3c4.7%200%2018.3-.1%2028%2017-4.8%208.4-10.6%2012.7-15.8%2014.8z%22/%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "18c2ebc7-5152-439c-9b3f-851c59bac834",
              "type": "basic.input",
              "data": {
                "name": ""
              },
              "position": {
                "x": 64,
                "y": 56
              }
            },
            {
              "id": "664caf9e-5f40-4df4-800a-b626af702e62",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 752,
                "y": 144
              }
            },
            {
              "id": "97b51945-d716-4b6c-9db9-970d08541249",
              "type": "basic.input",
              "data": {
                "name": ""
              },
              "position": {
                "x": 64,
                "y": 144
              }
            },
            {
              "id": "67a049c8-94a8-4fd2-ba99-15a3d09124d9",
              "type": "basic.input",
              "data": {
                "name": ""
              },
              "position": {
                "x": 64,
                "y": 232
              }
            },
            {
              "id": "00925b04-5004-4307-a737-fa4e97c8b6ab",
              "type": "basic.code",
              "data": {
                "code": "// NOR logic gate\n\nassign d = ~(a | b | c);",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "a"
                    },
                    {
                      "name": "b"
                    },
                    {
                      "name": "c"
                    }
                  ],
                  "out": [
                    {
                      "name": "d"
                    }
                  ]
                }
              },
              "position": {
                "x": 256,
                "y": 48
              },
              "size": {
                "width": 384,
                "height": 256
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "18c2ebc7-5152-439c-9b3f-851c59bac834",
                "port": "out"
              },
              "target": {
                "block": "00925b04-5004-4307-a737-fa4e97c8b6ab",
                "port": "a"
              }
            },
            {
              "source": {
                "block": "97b51945-d716-4b6c-9db9-970d08541249",
                "port": "out"
              },
              "target": {
                "block": "00925b04-5004-4307-a737-fa4e97c8b6ab",
                "port": "b"
              }
            },
            {
              "source": {
                "block": "67a049c8-94a8-4fd2-ba99-15a3d09124d9",
                "port": "out"
              },
              "target": {
                "block": "00925b04-5004-4307-a737-fa4e97c8b6ab",
                "port": "c"
              }
            },
            {
              "source": {
                "block": "00925b04-5004-4307-a737-fa4e97c8b6ab",
                "port": "d"
              },
              "target": {
                "block": "664caf9e-5f40-4df4-800a-b626af702e62",
                "port": "in"
              }
            }
          ]
        }
      }
    },
    "0c86f738dbebf4440b1e10d54b494f3ab07788fc": {
      "package": {
        "name": "NOR",
        "version": "1.0.0",
        "description": "NOR logic gate",
        "author": "Carlos Diaz",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20viewBox=%22-252%20400.9%2090%2040%22%3E%3Cpath%20d=%22M-252%20409.9h26v2h-26zM-252%20429.9h27v2h-27zM-177.3%20419.9h15.3v2h-15.3z%22/%3E%3Cpath%20d=%22M-181.4%20426.2c-2.9%200-5.3-2.4-5.3-5.3s2.4-5.3%205.3-5.3%205.3%202.4%205.3%205.3-2.4%205.3-5.3%205.3zm0-8.6c-1.8%200-3.3%201.5-3.3%203.3%200%201.8%201.5%203.3%203.3%203.3s3.3-1.5%203.3-3.3c0-1.8-1.5-3.3-3.3-3.3z%22/%3E%3Cpath%20d=%22M-185.3%20422.6l-.3-2.1.4-1.6c-10.3-17.8-26-18-30.6-18H-233l2%202.4s5.7%207%205.7%2017.6c0%2010.6-5.7%2017.6-5.7%2017.6l-2%202.4h17.2c2.4%200%207.7%200%2013.6-2.4%205.7-2.3%2012-6.9%2017-15.7l-.1-.2zm-18.2%2013.1c-5.4%202.2-9.8%202.2-12.3%202.2H-227c1.9-3.1%204.8-9%204.8-17s-2.9-13.9-4.8-17h11.3c4.7%200%2018.3-.1%2028%2017-4.8%208.4-10.6%2012.7-15.8%2014.8z%22/%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "00925b04-5004-4307-a737-fa4e97c8b6ab",
              "type": "basic.code",
              "data": {
                "code": "// NOR logic gate\n\nassign c = ~(a | b);",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "a"
                    },
                    {
                      "name": "b"
                    }
                  ],
                  "out": [
                    {
                      "name": "c"
                    }
                  ]
                }
              },
              "position": {
                "x": 256,
                "y": 48
              }
            },
            {
              "id": "18c2ebc7-5152-439c-9b3f-851c59bac834",
              "type": "basic.input",
              "data": {
                "name": ""
              },
              "position": {
                "x": 64,
                "y": 80
              }
            },
            {
              "id": "664caf9e-5f40-4df4-800a-b626af702e62",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 752,
                "y": 144
              }
            },
            {
              "id": "97b51945-d716-4b6c-9db9-970d08541249",
              "type": "basic.input",
              "data": {
                "name": ""
              },
              "position": {
                "x": 64,
                "y": 208
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "18c2ebc7-5152-439c-9b3f-851c59bac834",
                "port": "out"
              },
              "target": {
                "block": "00925b04-5004-4307-a737-fa4e97c8b6ab",
                "port": "a"
              }
            },
            {
              "source": {
                "block": "97b51945-d716-4b6c-9db9-970d08541249",
                "port": "out"
              },
              "target": {
                "block": "00925b04-5004-4307-a737-fa4e97c8b6ab",
                "port": "b"
              }
            },
            {
              "source": {
                "block": "00925b04-5004-4307-a737-fa4e97c8b6ab",
                "port": "c"
              },
              "target": {
                "block": "664caf9e-5f40-4df4-800a-b626af702e62",
                "port": "in"
              }
            }
          ]
        }
      }
    }
  }
}