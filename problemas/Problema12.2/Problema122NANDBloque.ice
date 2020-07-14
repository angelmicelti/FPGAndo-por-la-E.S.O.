{
  "version": "1.2",
  "package": {
    "name": "Solución 2 del boletín 12 de Electrónica Digital (solo con NAND)",
    "version": "1.0",
    "description": "",
    "author": "Ángel Millán León",
    "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22241.492%22%20height=%22115.172%22%20viewBox=%220%200%2063.894856%2030.472465%22%3E%3Ctext%20transform=%22scale(1.03311%20.96795)%22%20style=%22line-height:1.25%22%20x=%2231.14%22%20y=%2212.916%22%20font-weight=%22400%22%20font-size=%229.071%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20stroke-width=%22.227%22%3E%3Ctspan%20x=%2231.14%22%20y=%2212.916%22%20style=%22text-align:center%22%20text-anchor=%22middle%22%20stroke-width=%22.195%22%3EPROBLEMA%3C/tspan%3E%3Ctspan%20x=%2231.14%22%20y=%2224.256%22%20style=%22text-align:center%22%20text-anchor=%22middle%22%20stroke-width=%22.195%22%3E12.2%20(NAND)%3C/tspan%3E%3C/text%3E%3Cpath%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%22.777%22%20d=%22M.388.388h63.118v29.696H.388z%22/%3E%3C/svg%3E"
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
                "name": "D2",
                "value": "117"
              }
            ],
            "virtual": true,
            "clock": false
          },
          "position": {
            "x": -72,
            "y": -24
          }
        },
        {
          "id": "c410b25a-140f-4bb5-877f-64066933f399",
          "type": "basic.output",
          "data": {
            "name": "L",
            "pins": [
              {
                "index": "0",
                "name": "LED0",
                "value": "95"
              }
            ],
            "virtual": true
          },
          "position": {
            "x": 672,
            "y": 152
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
                "name": "D1",
                "value": "118"
              }
            ],
            "virtual": true,
            "clock": false
          },
          "position": {
            "x": -72,
            "y": 216
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
                "name": "D0",
                "value": "119"
              }
            ],
            "virtual": true,
            "clock": false
          },
          "position": {
            "x": -64,
            "y": 424
          }
        },
        {
          "id": "906c2021-f0b1-42a6-b67e-6b7f78dfe34c",
          "type": "basic.info",
          "data": {
            "info": "<h3 style=\"color:green\">**PROBLEMA 12.2.**</h3>\tDiseña un circuito lógico constituido por tres pulsadores, A, B y C y una lámpara,\nque funcione de forma que ésta se encienda cuando se pulsen los tres pulsadores a la vez, o sólo uno cualquiera. ",
            "readonly": true
          },
          "position": {
            "x": -80,
            "y": -160
          },
          "size": {
            "width": 1008,
            "height": 80
          }
        },
        {
          "id": "7e772807-d5b4-4f71-8637-bf57e4587973",
          "type": "8308b4703b74a94285d26a853fdfd654431b4732",
          "position": {
            "x": 496,
            "y": 120
          },
          "size": {
            "width": 96,
            "height": 128
          }
        },
        {
          "id": "c8226a7e-3d15-4a81-8993-5805a3feeb13",
          "type": "53a220ee61d95122a8af4f9bb5900df087a2084d",
          "position": {
            "x": 304,
            "y": -40
          },
          "size": {
            "width": 96,
            "height": 96
          }
        },
        {
          "id": "c9cfec04-3578-4173-93fc-1b2e868381cf",
          "type": "b976cb296df6f254be669646980f6ddb8504dbbc",
          "position": {
            "x": 80,
            "y": -24
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "9f02d6cd-dc59-4c3b-88cc-eeed71ed9177",
          "type": "b976cb296df6f254be669646980f6ddb8504dbbc",
          "position": {
            "x": 80,
            "y": 216
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "0507a0ef-8676-42a5-9a4a-22d8811aae2d",
          "type": "b976cb296df6f254be669646980f6ddb8504dbbc",
          "position": {
            "x": 80,
            "y": 424
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "25a35674-1eff-49a9-a149-3f61031845ac",
          "type": "53a220ee61d95122a8af4f9bb5900df087a2084d",
          "position": {
            "x": 304,
            "y": 80
          },
          "size": {
            "width": 96,
            "height": 96
          }
        },
        {
          "id": "8ec3a82c-3046-4321-8d5c-651bbbd35fa3",
          "type": "53a220ee61d95122a8af4f9bb5900df087a2084d",
          "position": {
            "x": 304,
            "y": 200
          },
          "size": {
            "width": 96,
            "height": 96
          }
        },
        {
          "id": "384f4adc-7770-4371-9d25-b96c0b3381b4",
          "type": "53a220ee61d95122a8af4f9bb5900df087a2084d",
          "position": {
            "x": 304,
            "y": 328
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
            "block": "c9cfec04-3578-4173-93fc-1b2e868381cf",
            "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
          }
        },
        {
          "source": {
            "block": "5ae74fb3-6113-4c94-8a56-48680104d806",
            "port": "out"
          },
          "target": {
            "block": "c9cfec04-3578-4173-93fc-1b2e868381cf",
            "port": "97b51945-d716-4b6c-9db9-970d08541249"
          }
        },
        {
          "source": {
            "block": "7183741e-76a9-4e20-af38-56f17534e1da",
            "port": "out"
          },
          "target": {
            "block": "9f02d6cd-dc59-4c3b-88cc-eeed71ed9177",
            "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
          }
        },
        {
          "source": {
            "block": "7183741e-76a9-4e20-af38-56f17534e1da",
            "port": "out"
          },
          "target": {
            "block": "9f02d6cd-dc59-4c3b-88cc-eeed71ed9177",
            "port": "97b51945-d716-4b6c-9db9-970d08541249"
          }
        },
        {
          "source": {
            "block": "1317c93f-a002-493c-b899-309a92a0019b",
            "port": "out"
          },
          "target": {
            "block": "0507a0ef-8676-42a5-9a4a-22d8811aae2d",
            "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
          }
        },
        {
          "source": {
            "block": "1317c93f-a002-493c-b899-309a92a0019b",
            "port": "out"
          },
          "target": {
            "block": "0507a0ef-8676-42a5-9a4a-22d8811aae2d",
            "port": "97b51945-d716-4b6c-9db9-970d08541249"
          }
        },
        {
          "source": {
            "block": "5ae74fb3-6113-4c94-8a56-48680104d806",
            "port": "out"
          },
          "target": {
            "block": "c8226a7e-3d15-4a81-8993-5805a3feeb13",
            "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
          }
        },
        {
          "source": {
            "block": "9f02d6cd-dc59-4c3b-88cc-eeed71ed9177",
            "port": "664caf9e-5f40-4df4-800a-b626af702e62"
          },
          "target": {
            "block": "c8226a7e-3d15-4a81-8993-5805a3feeb13",
            "port": "97b51945-d716-4b6c-9db9-970d08541249"
          },
          "vertices": [
            {
              "x": 240,
              "y": 104
            }
          ]
        },
        {
          "source": {
            "block": "0507a0ef-8676-42a5-9a4a-22d8811aae2d",
            "port": "664caf9e-5f40-4df4-800a-b626af702e62"
          },
          "target": {
            "block": "c8226a7e-3d15-4a81-8993-5805a3feeb13",
            "port": "715f6fca-262a-4e2b-95e0-621e18cb8b75"
          },
          "vertices": [
            {
              "x": 248,
              "y": 248
            }
          ]
        },
        {
          "source": {
            "block": "c9cfec04-3578-4173-93fc-1b2e868381cf",
            "port": "664caf9e-5f40-4df4-800a-b626af702e62"
          },
          "target": {
            "block": "25a35674-1eff-49a9-a149-3f61031845ac",
            "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
          },
          "vertices": [
            {
              "x": 272,
              "y": 48
            }
          ]
        },
        {
          "source": {
            "block": "9f02d6cd-dc59-4c3b-88cc-eeed71ed9177",
            "port": "664caf9e-5f40-4df4-800a-b626af702e62"
          },
          "target": {
            "block": "25a35674-1eff-49a9-a149-3f61031845ac",
            "port": "97b51945-d716-4b6c-9db9-970d08541249"
          },
          "vertices": [
            {
              "x": 264,
              "y": 216
            }
          ]
        },
        {
          "source": {
            "block": "1317c93f-a002-493c-b899-309a92a0019b",
            "port": "out"
          },
          "target": {
            "block": "25a35674-1eff-49a9-a149-3f61031845ac",
            "port": "715f6fca-262a-4e2b-95e0-621e18cb8b75"
          },
          "vertices": [
            {
              "x": 200,
              "y": 272
            }
          ]
        },
        {
          "source": {
            "block": "5ae74fb3-6113-4c94-8a56-48680104d806",
            "port": "out"
          },
          "target": {
            "block": "8ec3a82c-3046-4321-8d5c-651bbbd35fa3",
            "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
          },
          "vertices": [
            {
              "x": 280,
              "y": 192
            }
          ]
        },
        {
          "source": {
            "block": "7183741e-76a9-4e20-af38-56f17534e1da",
            "port": "out"
          },
          "target": {
            "block": "8ec3a82c-3046-4321-8d5c-651bbbd35fa3",
            "port": "97b51945-d716-4b6c-9db9-970d08541249"
          },
          "vertices": [
            {
              "x": 272,
              "y": 232
            }
          ]
        },
        {
          "source": {
            "block": "1317c93f-a002-493c-b899-309a92a0019b",
            "port": "out"
          },
          "target": {
            "block": "8ec3a82c-3046-4321-8d5c-651bbbd35fa3",
            "port": "715f6fca-262a-4e2b-95e0-621e18cb8b75"
          },
          "vertices": [
            {
              "x": 64,
              "y": 328
            }
          ]
        },
        {
          "source": {
            "block": "c9cfec04-3578-4173-93fc-1b2e868381cf",
            "port": "664caf9e-5f40-4df4-800a-b626af702e62"
          },
          "target": {
            "block": "384f4adc-7770-4371-9d25-b96c0b3381b4",
            "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
          },
          "vertices": [
            {
              "x": 272,
              "y": 328
            }
          ]
        },
        {
          "source": {
            "block": "7183741e-76a9-4e20-af38-56f17534e1da",
            "port": "out"
          },
          "target": {
            "block": "384f4adc-7770-4371-9d25-b96c0b3381b4",
            "port": "97b51945-d716-4b6c-9db9-970d08541249"
          },
          "vertices": [
            {
              "x": 48,
              "y": 368
            }
          ]
        },
        {
          "source": {
            "block": "0507a0ef-8676-42a5-9a4a-22d8811aae2d",
            "port": "664caf9e-5f40-4df4-800a-b626af702e62"
          },
          "target": {
            "block": "384f4adc-7770-4371-9d25-b96c0b3381b4",
            "port": "715f6fca-262a-4e2b-95e0-621e18cb8b75"
          }
        },
        {
          "source": {
            "block": "c8226a7e-3d15-4a81-8993-5805a3feeb13",
            "port": "664caf9e-5f40-4df4-800a-b626af702e62"
          },
          "target": {
            "block": "7e772807-d5b4-4f71-8637-bf57e4587973",
            "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
          }
        },
        {
          "source": {
            "block": "25a35674-1eff-49a9-a149-3f61031845ac",
            "port": "664caf9e-5f40-4df4-800a-b626af702e62"
          },
          "target": {
            "block": "7e772807-d5b4-4f71-8637-bf57e4587973",
            "port": "c894b704-f912-407d-be9d-175e04189cdc"
          },
          "vertices": [
            {
              "x": 448,
              "y": 160
            }
          ]
        },
        {
          "source": {
            "block": "8ec3a82c-3046-4321-8d5c-651bbbd35fa3",
            "port": "664caf9e-5f40-4df4-800a-b626af702e62"
          },
          "target": {
            "block": "7e772807-d5b4-4f71-8637-bf57e4587973",
            "port": "97b51945-d716-4b6c-9db9-970d08541249"
          },
          "vertices": [
            {
              "x": 448,
              "y": 224
            }
          ]
        },
        {
          "source": {
            "block": "384f4adc-7770-4371-9d25-b96c0b3381b4",
            "port": "664caf9e-5f40-4df4-800a-b626af702e62"
          },
          "target": {
            "block": "7e772807-d5b4-4f71-8637-bf57e4587973",
            "port": "7d329f7c-6bf6-4936-9dee-a598f9a8421c"
          }
        },
        {
          "source": {
            "block": "7e772807-d5b4-4f71-8637-bf57e4587973",
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
    "8308b4703b74a94285d26a853fdfd654431b4732": {
      "package": {
        "name": "NAND",
        "version": "1.0.0",
        "description": "Puerta NAND de 4 entradas",
        "author": "Ángel Millán",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20viewBox=%22-252%20400.9%2090%2040%22%3E%3Cpath%20d=%22M-252.15%20405.267h26v1.891h-26zm0%2018.911h27v1.891h-27z%22/%3E%3Cpath%20d=%22M-227%20400.9v39.9h20.4c11.3%200%2020-9%2020-20s-8.7-20-20-20H-227zm2.9%202.8h17.6c9.8%200%2016.7%207.6%2016.7%2017.1%200%209.5-7.4%2017.1-17.1%2017.1H-224c-.1.1-.1-34.2-.1-34.2z%22/%3E%3Cpath%20d=%22M-175.027%20419.9H-162v2h-13.267zm-77.123-5.646h26v1.968h-26zm0%2019.68h27v1.968h-27z%22/%3E%3Ccircle%20cx=%22-180.983%22%20cy=%22420.8%22%20r=%225.085%22%20opacity=%22.98%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%222.346%22/%3E%3C/svg%3E"
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
                "x": 56,
                "y": -32
              }
            },
            {
              "id": "c894b704-f912-407d-be9d-175e04189cdc",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": false
              },
              "position": {
                "x": 56,
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
                "x": 744,
                "y": 128
              }
            },
            {
              "id": "97b51945-d716-4b6c-9db9-970d08541249",
              "type": "basic.input",
              "data": {
                "name": ""
              },
              "position": {
                "x": 56,
                "y": 184
              }
            },
            {
              "id": "7d329f7c-6bf6-4936-9dee-a598f9a8421c",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": false
              },
              "position": {
                "x": 56,
                "y": 280
              }
            },
            {
              "id": "f636038b-3178-4aec-9c91-67f0d62aa20b",
              "type": "basic.code",
              "data": {
                "code": "// NAND logic gate\n\nassign e = ~ (a & b & c & d);",
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
                    },
                    {
                      "name": "d"
                    }
                  ],
                  "out": [
                    {
                      "name": "e"
                    }
                  ]
                }
              },
              "position": {
                "x": 336,
                "y": 56
              },
              "size": {
                "width": 320,
                "height": 208
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
                "block": "f636038b-3178-4aec-9c91-67f0d62aa20b",
                "port": "a"
              }
            },
            {
              "source": {
                "block": "c894b704-f912-407d-be9d-175e04189cdc",
                "port": "out"
              },
              "target": {
                "block": "f636038b-3178-4aec-9c91-67f0d62aa20b",
                "port": "b"
              }
            },
            {
              "source": {
                "block": "97b51945-d716-4b6c-9db9-970d08541249",
                "port": "out"
              },
              "target": {
                "block": "f636038b-3178-4aec-9c91-67f0d62aa20b",
                "port": "c"
              }
            },
            {
              "source": {
                "block": "f636038b-3178-4aec-9c91-67f0d62aa20b",
                "port": "e"
              },
              "target": {
                "block": "664caf9e-5f40-4df4-800a-b626af702e62",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "7d329f7c-6bf6-4936-9dee-a598f9a8421c",
                "port": "out"
              },
              "target": {
                "block": "f636038b-3178-4aec-9c91-67f0d62aa20b",
                "port": "d"
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
    },
    "b976cb296df6f254be669646980f6ddb8504dbbc": {
      "package": {
        "name": "NAND",
        "version": "1.0.0",
        "description": "NAND logic gate",
        "author": "Carlos Diaz",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20viewBox=%22-252%20400.9%2090%2040%22%3E%3Cpath%20d=%22M-252%20409.9h26v2h-26zM-252%20429.9h27v2h-27z%22/%3E%3Cpath%20d=%22M-227%20400.9v39.9h20.4c11.3%200%2020-9%2020-20s-8.7-20-20-20H-227zm2.9%202.8h17.6c9.8%200%2016.7%207.6%2016.7%2017.1%200%209.5-7.4%2017.1-17.1%2017.1H-224c-.1.1-.1-34.2-.1-34.2zM-177.3%20419.9h15.3v2h-15.3z%22/%3E%3Cpath%20d=%22M-181.4%20426.3c-2.9%200-5.3-2.4-5.3-5.3s2.4-5.3%205.3-5.3%205.3%202.4%205.3%205.3-2.4%205.3-5.3%205.3zm0-8.6c-1.8%200-3.3%201.5-3.3%203.3%200%201.8%201.5%203.3%203.3%203.3s3.3-1.5%203.3-3.3c0-1.8-1.5-3.3-3.3-3.3z%22/%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "00925b04-5004-4307-a737-fa4e97c8b6ab",
              "type": "basic.code",
              "data": {
                "code": "// NAND logic gate\n\nassign c = ~(a & b);",
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