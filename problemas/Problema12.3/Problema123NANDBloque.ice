{
  "version": "1.2",
  "package": {
    "name": "Solución al problema 3 del Boletín 12 con puertas NAND",
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
            "x": 600,
            "y": 56
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
            "y": 176
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
          "id": "7e7c986f-7b14-4591-bdfa-f8145d5725a0",
          "type": "1420082f26891895ac20bd3f92bae423a80f7669",
          "position": {
            "x": -8,
            "y": -112
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "d52a5cb4-aa2f-46a6-8807-197d4d078f21",
          "type": "1420082f26891895ac20bd3f92bae423a80f7669",
          "position": {
            "x": -8,
            "y": -8
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "7d224813-eaf9-4163-823c-21f12875e322",
          "type": "53a220ee61d95122a8af4f9bb5900df087a2084d",
          "position": {
            "x": 232,
            "y": -80
          },
          "size": {
            "width": 96,
            "height": 96
          }
        },
        {
          "id": "1a8fb3e2-bfa1-4fe9-a321-da8aa6950144",
          "type": "53a220ee61d95122a8af4f9bb5900df087a2084d",
          "position": {
            "x": 232,
            "y": 40
          },
          "size": {
            "width": 96,
            "height": 96
          }
        },
        {
          "id": "85ac5687-c348-4aae-92c3-d59f43f1fcdf",
          "type": "1420082f26891895ac20bd3f92bae423a80f7669",
          "position": {
            "x": 232,
            "y": 160
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "069a7b2b-f66f-4031-a1d8-d63978c973bd",
          "type": "53a220ee61d95122a8af4f9bb5900df087a2084d",
          "position": {
            "x": 440,
            "y": 40
          },
          "size": {
            "width": 96,
            "height": 96
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
            "block": "7e7c986f-7b14-4591-bdfa-f8145d5725a0",
            "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
          }
        },
        {
          "source": {
            "block": "5ae74fb3-6113-4c94-8a56-48680104d806",
            "port": "out"
          },
          "target": {
            "block": "7e7c986f-7b14-4591-bdfa-f8145d5725a0",
            "port": "97b51945-d716-4b6c-9db9-970d08541249"
          }
        },
        {
          "source": {
            "block": "7183741e-76a9-4e20-af38-56f17534e1da",
            "port": "out"
          },
          "target": {
            "block": "d52a5cb4-aa2f-46a6-8807-197d4d078f21",
            "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
          }
        },
        {
          "source": {
            "block": "7183741e-76a9-4e20-af38-56f17534e1da",
            "port": "out"
          },
          "target": {
            "block": "d52a5cb4-aa2f-46a6-8807-197d4d078f21",
            "port": "97b51945-d716-4b6c-9db9-970d08541249"
          }
        },
        {
          "source": {
            "block": "7e7c986f-7b14-4591-bdfa-f8145d5725a0",
            "port": "664caf9e-5f40-4df4-800a-b626af702e62"
          },
          "target": {
            "block": "7d224813-eaf9-4163-823c-21f12875e322",
            "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
          }
        },
        {
          "source": {
            "block": "7183741e-76a9-4e20-af38-56f17534e1da",
            "port": "out"
          },
          "target": {
            "block": "7d224813-eaf9-4163-823c-21f12875e322",
            "port": "97b51945-d716-4b6c-9db9-970d08541249"
          }
        },
        {
          "source": {
            "block": "9e9e8f7e-9633-4ce1-9b65-7ec97e108f4b",
            "port": "out"
          },
          "target": {
            "block": "7d224813-eaf9-4163-823c-21f12875e322",
            "port": "715f6fca-262a-4e2b-95e0-621e18cb8b75"
          },
          "vertices": [
            {
              "x": 152,
              "y": 96
            }
          ]
        },
        {
          "source": {
            "block": "5ae74fb3-6113-4c94-8a56-48680104d806",
            "port": "out"
          },
          "target": {
            "block": "1a8fb3e2-bfa1-4fe9-a321-da8aa6950144",
            "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
          },
          "vertices": [
            {
              "x": 192,
              "y": 40
            }
          ]
        },
        {
          "source": {
            "block": "d52a5cb4-aa2f-46a6-8807-197d4d078f21",
            "port": "664caf9e-5f40-4df4-800a-b626af702e62"
          },
          "target": {
            "block": "1a8fb3e2-bfa1-4fe9-a321-da8aa6950144",
            "port": "97b51945-d716-4b6c-9db9-970d08541249"
          },
          "vertices": [
            {
              "x": 176,
              "y": 80
            }
          ]
        },
        {
          "source": {
            "block": "9e9e8f7e-9633-4ce1-9b65-7ec97e108f4b",
            "port": "out"
          },
          "target": {
            "block": "1a8fb3e2-bfa1-4fe9-a321-da8aa6950144",
            "port": "715f6fca-262a-4e2b-95e0-621e18cb8b75"
          },
          "vertices": [
            {
              "x": 176,
              "y": 168
            }
          ]
        },
        {
          "source": {
            "block": "1317c93f-a002-493c-b899-309a92a0019b",
            "port": "out"
          },
          "target": {
            "block": "85ac5687-c348-4aae-92c3-d59f43f1fcdf",
            "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
          },
          "vertices": [
            {
              "x": -8,
              "y": 136
            }
          ]
        },
        {
          "source": {
            "block": "9e9e8f7e-9633-4ce1-9b65-7ec97e108f4b",
            "port": "out"
          },
          "target": {
            "block": "85ac5687-c348-4aae-92c3-d59f43f1fcdf",
            "port": "97b51945-d716-4b6c-9db9-970d08541249"
          }
        },
        {
          "source": {
            "block": "7d224813-eaf9-4163-823c-21f12875e322",
            "port": "664caf9e-5f40-4df4-800a-b626af702e62"
          },
          "target": {
            "block": "069a7b2b-f66f-4031-a1d8-d63978c973bd",
            "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
          }
        },
        {
          "source": {
            "block": "1a8fb3e2-bfa1-4fe9-a321-da8aa6950144",
            "port": "664caf9e-5f40-4df4-800a-b626af702e62"
          },
          "target": {
            "block": "069a7b2b-f66f-4031-a1d8-d63978c973bd",
            "port": "97b51945-d716-4b6c-9db9-970d08541249"
          }
        },
        {
          "source": {
            "block": "85ac5687-c348-4aae-92c3-d59f43f1fcdf",
            "port": "664caf9e-5f40-4df4-800a-b626af702e62"
          },
          "target": {
            "block": "069a7b2b-f66f-4031-a1d8-d63978c973bd",
            "port": "715f6fca-262a-4e2b-95e0-621e18cb8b75"
          }
        },
        {
          "source": {
            "block": "069a7b2b-f66f-4031-a1d8-d63978c973bd",
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
    "1420082f26891895ac20bd3f92bae423a80f7669": {
      "package": {
        "name": "NAND",
        "version": "1.0.1",
        "description": "Puerta NAND",
        "author": "Jesús Arroyo, Juan González",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22360.218%22%20height=%22194.045%22%20version=%221%22%3E%3Cpath%20d=%22M174.656%20190.045H78.304V4h96.352s87.463%208.625%2087.463%2091.94c0%2083.311-87.463%2094.105-87.463%2094.105z%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%228%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M4.057%2045.668h74.018M4.057%20144.812h74.018m228.708-50.034h49.378%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%228%22%20stroke-linecap=%22round%22/%3E%3Ctext%20style=%22line-height:125%25%22%20x=%2293.046%22%20y=%22111.175%22%20font-weight=%22400%22%20font-size=%2244.012%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#00f%22%3E%3Ctspan%20x=%2293.046%22%20y=%22111.175%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%3ENAND%3C/tspan%3E%3C/text%3E%3Cellipse%20cx=%22284.476%22%20cy=%2294.796%22%20rx=%2221.393%22%20ry=%2221.893%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%228%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3C/svg%3E"
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
                "y": 88
              }
            },
            {
              "id": "664caf9e-5f40-4df4-800a-b626af702e62",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 784,
                "y": 152
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
                "y": 224
              }
            },
            {
              "id": "00925b04-5004-4307-a737-fa4e97c8b6ab",
              "type": "basic.code",
              "data": {
                "code": "//-- Puerta NAND\n\n//-- module nand (input wire a, input wire b,\n//--             output wire c);\n\nassign c = ~(a & b);\n\n//-- endmodule",
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
              },
              "size": {
                "width": 464,
                "height": 272
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
    },
    "53a220ee61d95122a8af4f9bb5900df087a2084d": {
      "package": {
        "name": "NAND",
        "version": "1.0.0",
        "description": "NAND logic gate",
        "author": "Jesús Arroyo, Carlos Diaz",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20viewBox=%22-252%20400.9%2090%2040%22%3E%3Cpath%20d=%22M-252%20420h26v2h-26zM-252%20409.9h26v2h-26zm0%2020h27v2h-27z%22/%3E%3Cpath%20d=%22M-227%20400.9v39.9h20.4c11.3%200%2020-9%2020-20s-8.7-20-20-20H-227zm2.9%202.8h17.6c9.8%200%2016.7%207.6%2016.7%2017.1%200%209.5-7.4%2017.1-17.1%2017.1H-224c-.1.1-.1-34.2-.1-34.2zm46.8%2016.2h15.3v2h-15.3z%22/%3E%3Cpath%20d=%22M-181.4%20426.3c-2.9%200-5.3-2.4-5.3-5.3s2.4-5.3%205.3-5.3%205.3%202.4%205.3%205.3-2.4%205.3-5.3%205.3zm0-8.6c-1.8%200-3.3%201.5-3.3%203.3%200%201.8%201.5%203.3%203.3%203.3s3.3-1.5%203.3-3.3c0-1.8-1.5-3.3-3.3-3.3z%22/%3E%3C/svg%3E"
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
              "id": "715f6fca-262a-4e2b-95e0-621e18cb8b75",
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
                "code": "// NAND logic gate\n\nassign d = ~(a & b & c);",
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
                "block": "715f6fca-262a-4e2b-95e0-621e18cb8b75",
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
    }
  }
}