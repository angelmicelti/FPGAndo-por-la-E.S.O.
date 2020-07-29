{
  "version": "1.2",
  "package": {
    "name": "Bloque solución al problema 6 del boletín 13 de Electrónica Digital",
    "version": "",
    "description": "",
    "author": "Ángel Millán León",
    "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22241.492%22%20height=%22115.172%22%20viewBox=%220%200%2063.894856%2030.472465%22%3E%3Ctext%20style=%22line-height:1.25%22%20x=%22101.223%22%20y=%22139.408%22%20font-weight=%22400%22%20font-size=%2210.583%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20stroke-width=%22.265%22%20transform=%22translate(-69.725%20-126.859)%22%3E%3Ctspan%20x=%22101.223%22%20y=%22139.408%22%20style=%22text-align:center%22%20text-anchor=%22middle%22%3EPROBLEMA%3C/tspan%3E%3Ctspan%20x=%22101.223%22%20y=%22152.637%22%20style=%22text-align:center%22%20text-anchor=%22middle%22%3E13.6%3C/tspan%3E%3C/text%3E%3Cpath%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%22.777%22%20d=%22M.388.388h63.118v29.696H.388z%22/%3E%3C/svg%3E"
  },
  "design": {
    "board": "icezum",
    "graph": {
      "blocks": [
        {
          "id": "c410b25a-140f-4bb5-877f-64066933f399",
          "type": "basic.output",
          "data": {
            "name": "a",
            "pins": [
              {
                "index": "0",
                "name": "LED0",
                "value": "95"
              }
            ],
            "virtual": false
          },
          "position": {
            "x": 744,
            "y": -112
          }
        },
        {
          "id": "5ae74fb3-6113-4c94-8a56-48680104d806",
          "type": "basic.input",
          "data": {
            "name": "A",
            "pins": [
              {
                "index": "0",
                "name": "SW1",
                "value": "10"
              }
            ],
            "virtual": false,
            "clock": false
          },
          "position": {
            "x": 16,
            "y": -96
          }
        },
        {
          "id": "cdb13592-836f-458c-b6c5-cfc59cfb9640",
          "type": "basic.output",
          "data": {
            "name": "b",
            "pins": [
              {
                "index": "0",
                "name": "LED1",
                "value": "96"
              }
            ],
            "virtual": false
          },
          "position": {
            "x": 744,
            "y": -40
          }
        },
        {
          "id": "1393c6c1-7bf0-4820-8387-6e6e4916285a",
          "type": "basic.output",
          "data": {
            "name": "c",
            "pins": [
              {
                "index": "0",
                "name": "LED2",
                "value": "97"
              }
            ],
            "virtual": false
          },
          "position": {
            "x": 744,
            "y": 32
          }
        },
        {
          "id": "37846a9b-09ad-4544-af5e-ffa4924c4c51",
          "type": "basic.output",
          "data": {
            "name": "d",
            "pins": [
              {
                "index": "0",
                "name": "LED3",
                "value": "98"
              }
            ],
            "virtual": false
          },
          "position": {
            "x": 744,
            "y": 104
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
                "name": "SW2",
                "value": "11"
              }
            ],
            "virtual": false,
            "clock": false
          },
          "position": {
            "x": 16,
            "y": 112
          }
        },
        {
          "id": "dc95339c-0b49-4bc5-b1b0-7e758b9d6937",
          "type": "basic.output",
          "data": {
            "name": "e",
            "pins": [
              {
                "index": "0",
                "name": "LED4",
                "value": "99"
              }
            ],
            "virtual": false
          },
          "position": {
            "x": 744,
            "y": 176
          }
        },
        {
          "id": "2c6573a6-baa9-43b0-b9b6-51c5129fbf24",
          "type": "basic.output",
          "data": {
            "name": "f",
            "pins": [
              {
                "index": "0",
                "name": "LED5",
                "value": "101"
              }
            ],
            "virtual": false
          },
          "position": {
            "x": 744,
            "y": 248
          }
        },
        {
          "id": "93251e80-9fa8-4284-855b-24895be102a8",
          "type": "basic.output",
          "data": {
            "name": "g",
            "pins": [
              {
                "index": "0",
                "name": "LED6",
                "value": "102"
              }
            ],
            "virtual": false
          },
          "position": {
            "x": 744,
            "y": 320
          }
        },
        {
          "id": "d91cc298-d9af-472f-a6ff-e0e190f70c84",
          "type": "basic.info",
          "data": {
            "info": "<h3 style=\"color:green\">**PROBLEMA 13.6.**</h3>\tUn sistema está formado por 2 pulsadores normalmente abiertos (A y B)\r\ny un display de 7 segmentos). Queremos que este display muestre el siguiente funcionamiento:\r\n- Cuando no estén activados los pulsadores, se visualizará el 0 en el display.\r\n- Si sólo se activa el pulsador A, se visualizará una “A” en el display.\r\n- Si sólo se activa el pulsador B, se visualizará una “B”.\r\n- Si ambos pulsadores están activados, se visualizará un “2”.",
            "readonly": true
          },
          "position": {
            "x": 64,
            "y": -344
          },
          "size": {
            "width": 848,
            "height": 144
          }
        },
        {
          "id": "5e4ff60e-f9b7-4782-abdc-1ac1f594bf53",
          "type": "32200dc0915d45d6ec035bcec61c8472f0cc7b88",
          "position": {
            "x": 152,
            "y": -16
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "64162727-02a5-45af-bbba-b18c0ad8376e",
          "type": "32200dc0915d45d6ec035bcec61c8472f0cc7b88",
          "position": {
            "x": 144,
            "y": 176
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "fb94f908-be2c-4f9d-823f-7b73974bd805",
          "type": "2fa1b5e2ab379d4aa2f25ff2ff5a6874c24d3cab",
          "position": {
            "x": 352,
            "y": -96
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "f18c3282-7d13-4b5f-bf1c-3b0fe7d50342",
          "type": "2fa1b5e2ab379d4aa2f25ff2ff5a6874c24d3cab",
          "position": {
            "x": 352,
            "y": 16
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "366ae1f1-e28d-4a03-818f-bc0d047c4529",
          "type": "2fa1b5e2ab379d4aa2f25ff2ff5a6874c24d3cab",
          "position": {
            "x": 352,
            "y": 112
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "5672882c-0640-4836-96bb-911f745107bd",
          "type": "2fa1b5e2ab379d4aa2f25ff2ff5a6874c24d3cab",
          "position": {
            "x": 352,
            "y": 224
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "0953c0ff-c439-4371-a4ac-842302cb8652",
          "type": "725b7e2cb9666b5ed3183537d9c898f096dab82a",
          "position": {
            "x": 528,
            "y": 176
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
            "block": "7183741e-76a9-4e20-af38-56f17534e1da",
            "port": "out"
          },
          "target": {
            "block": "64162727-02a5-45af-bbba-b18c0ad8376e",
            "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
          }
        },
        {
          "source": {
            "block": "fb94f908-be2c-4f9d-823f-7b73974bd805",
            "port": "664caf9e-5f40-4df4-800a-b626af702e62"
          },
          "target": {
            "block": "c410b25a-140f-4bb5-877f-64066933f399",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "fb94f908-be2c-4f9d-823f-7b73974bd805",
            "port": "664caf9e-5f40-4df4-800a-b626af702e62"
          },
          "target": {
            "block": "cdb13592-836f-458c-b6c5-cfc59cfb9640",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "f18c3282-7d13-4b5f-bf1c-3b0fe7d50342",
            "port": "664caf9e-5f40-4df4-800a-b626af702e62"
          },
          "target": {
            "block": "1393c6c1-7bf0-4820-8387-6e6e4916285a",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "f18c3282-7d13-4b5f-bf1c-3b0fe7d50342",
            "port": "664caf9e-5f40-4df4-800a-b626af702e62"
          },
          "target": {
            "block": "2c6573a6-baa9-43b0-b9b6-51c5129fbf24",
            "port": "in"
          },
          "vertices": [
            {
              "x": 672,
              "y": 88
            },
            {
              "x": 696,
              "y": 232
            }
          ]
        },
        {
          "source": {
            "block": "366ae1f1-e28d-4a03-818f-bc0d047c4529",
            "port": "664caf9e-5f40-4df4-800a-b626af702e62"
          },
          "target": {
            "block": "37846a9b-09ad-4544-af5e-ffa4924c4c51",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "0953c0ff-c439-4371-a4ac-842302cb8652",
            "port": "3d584b0a-29eb-47af-8c43-c0822282ef05"
          },
          "target": {
            "block": "dc95339c-0b49-4bc5-b1b0-7e758b9d6937",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "5672882c-0640-4836-96bb-911f745107bd",
            "port": "664caf9e-5f40-4df4-800a-b626af702e62"
          },
          "target": {
            "block": "93251e80-9fa8-4284-855b-24895be102a8",
            "port": "in"
          },
          "vertices": [
            {
              "x": 520,
              "y": 312
            }
          ]
        },
        {
          "source": {
            "block": "5ae74fb3-6113-4c94-8a56-48680104d806",
            "port": "out"
          },
          "target": {
            "block": "5e4ff60e-f9b7-4782-abdc-1ac1f594bf53",
            "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
          }
        },
        {
          "source": {
            "block": "5ae74fb3-6113-4c94-8a56-48680104d806",
            "port": "out"
          },
          "target": {
            "block": "fb94f908-be2c-4f9d-823f-7b73974bd805",
            "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
          }
        },
        {
          "source": {
            "block": "64162727-02a5-45af-bbba-b18c0ad8376e",
            "port": "664caf9e-5f40-4df4-800a-b626af702e62"
          },
          "target": {
            "block": "fb94f908-be2c-4f9d-823f-7b73974bd805",
            "port": "97b51945-d716-4b6c-9db9-970d08541249"
          },
          "vertices": [
            {
              "x": 304,
              "y": 64
            }
          ]
        },
        {
          "source": {
            "block": "5e4ff60e-f9b7-4782-abdc-1ac1f594bf53",
            "port": "664caf9e-5f40-4df4-800a-b626af702e62"
          },
          "target": {
            "block": "f18c3282-7d13-4b5f-bf1c-3b0fe7d50342",
            "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
          }
        },
        {
          "source": {
            "block": "64162727-02a5-45af-bbba-b18c0ad8376e",
            "port": "664caf9e-5f40-4df4-800a-b626af702e62"
          },
          "target": {
            "block": "f18c3282-7d13-4b5f-bf1c-3b0fe7d50342",
            "port": "97b51945-d716-4b6c-9db9-970d08541249"
          },
          "vertices": [
            {
              "x": 304,
              "y": 160
            }
          ]
        },
        {
          "source": {
            "block": "5e4ff60e-f9b7-4782-abdc-1ac1f594bf53",
            "port": "664caf9e-5f40-4df4-800a-b626af702e62"
          },
          "target": {
            "block": "366ae1f1-e28d-4a03-818f-bc0d047c4529",
            "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
          },
          "vertices": [
            {
              "x": 272,
              "y": 64
            }
          ]
        },
        {
          "source": {
            "block": "7183741e-76a9-4e20-af38-56f17534e1da",
            "port": "out"
          },
          "target": {
            "block": "366ae1f1-e28d-4a03-818f-bc0d047c4529",
            "port": "97b51945-d716-4b6c-9db9-970d08541249"
          }
        },
        {
          "source": {
            "block": "5ae74fb3-6113-4c94-8a56-48680104d806",
            "port": "out"
          },
          "target": {
            "block": "5672882c-0640-4836-96bb-911f745107bd",
            "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
          },
          "vertices": [
            {
              "x": 264,
              "y": 168
            }
          ]
        },
        {
          "source": {
            "block": "7183741e-76a9-4e20-af38-56f17534e1da",
            "port": "out"
          },
          "target": {
            "block": "5672882c-0640-4836-96bb-911f745107bd",
            "port": "97b51945-d716-4b6c-9db9-970d08541249"
          },
          "vertices": [
            {
              "x": 280,
              "y": 200
            }
          ]
        }
      ]
    }
  },
  "dependencies": {
    "32200dc0915d45d6ec035bcec61c8472f0cc7b88": {
      "package": {
        "name": "NOT",
        "version": "1.0.0",
        "description": "NOT logic gate",
        "author": "Jesús Arroyo",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%2291.33%22%20height=%2245.752%22%20version=%221%22%3E%3Cpath%20d=%22M0%2020.446h27v2H0zM70.322%2020.447h15.3v2h-15.3z%22/%3E%3Cpath%20d=%22M66.05%2026.746c-2.9%200-5.3-2.4-5.3-5.3s2.4-5.3%205.3-5.3%205.3%202.4%205.3%205.3-2.4%205.3-5.3%205.3zm0-8.6c-1.8%200-3.3%201.5-3.3%203.3%200%201.8%201.5%203.3%203.3%203.3%201.8%200%203.3-1.5%203.3-3.3%200-1.8-1.5-3.3-3.3-3.3z%22/%3E%3Cpath%20d=%22M25.962%202.563l33.624%2018.883L25.962%2040.33V2.563z%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%223%22/%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "5365ed8c-e5db-4445-938f-8d689830ea5c",
              "type": "basic.code",
              "data": {
                "code": "// NOT logic gate\n\nassign c = ~ a;",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "a"
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
                "y": 144
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
            }
          ],
          "wires": [
            {
              "source": {
                "block": "18c2ebc7-5152-439c-9b3f-851c59bac834",
                "port": "out"
              },
              "target": {
                "block": "5365ed8c-e5db-4445-938f-8d689830ea5c",
                "port": "a"
              }
            },
            {
              "source": {
                "block": "5365ed8c-e5db-4445-938f-8d689830ea5c",
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
    "2fa1b5e2ab379d4aa2f25ff2ff5a6874c24d3cab": {
      "package": {
        "name": "OR",
        "version": "1.0.0",
        "description": "OR logic gate",
        "author": "Jesús Arroyo",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%2290%22%20height=%2240%22%20version=%221%22%3E%3Cpath%20d=%22M65%2020h25M26%2010H0M27%2030H0%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%222%22/%3E%3Cpath%20d=%22M19.094%200l2%202.438s5.656%207%205.656%2017.562c0%2010.562-5.656%2017.563-5.656%2017.563l-2%202.437H36.25c2.408%200%207.69.025%2013.625-2.406s12.537-7.344%2017.688-16.875L66.25%2020l1.313-.719C57.258.216%2041.007%200%2036.25%200H19.094zm5.875%203H36.25c4.684%200%2018.287-.13%2027.969%2017-4.767%208.43-10.522%2012.684-15.719%2014.813C43.14%2037.008%2038.658%2037%2036.25%2037H25c1.874-3.108%204.75-9.05%204.75-17%200-7.973-2.909-13.9-4.781-17z%22%20fill-rule=%22evenodd%22/%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "00925b04-5004-4307-a737-fa4e97c8b6ab",
              "type": "basic.code",
              "data": {
                "code": "// OR logic gate\n\nassign c = a | b;",
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
    },
    "725b7e2cb9666b5ed3183537d9c898f096dab82a": {
      "package": {
        "name": "1",
        "version": "0.1",
        "description": "Un bit constante a 1",
        "author": "Jesus Arroyo",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%2233.632%22%20height=%2269.34%22%20viewBox=%220%200%2031.530464%2065.006656%22%3E%3Cpath%20d=%22M3.517%2012.015L19%200l12.53%202.863-10.012%2043.262-9.746-2.227%207.7-34.532L8.03%2016.38z%22%20fill=%22green%22%20fill-rule=%22evenodd%22/%3E%3Cpath%20d=%22M17.593%2043.464l7.822%2010.472-6.56%207.919%202.27%202.043m-5.14-20.179l-4.542%2010.473-10.345%202.043.757%203.32%22%20fill=%22none%22%20stroke=%22green%22%20stroke-width=%222.196%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "3d584b0a-29eb-47af-8c43-c0822282ef05",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 512,
                "y": 160
              }
            },
            {
              "id": "61331ec5-2c56-4cdd-b607-e63b1502fa65",
              "type": "basic.code",
              "data": {
                "code": "//-- Bit constante a 1\nassign q = 1'b1;\n\n",
                "params": [],
                "ports": {
                  "in": [],
                  "out": [
                    {
                      "name": "q"
                    }
                  ]
                }
              },
              "position": {
                "x": 168,
                "y": 112
              },
              "size": {
                "width": 256,
                "height": 160
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "61331ec5-2c56-4cdd-b607-e63b1502fa65",
                "port": "q"
              },
              "target": {
                "block": "3d584b0a-29eb-47af-8c43-c0822282ef05",
                "port": "in"
              }
            }
          ]
        }
      }
    }
  }
}