{
  "version": "1.2",
  "package": {
    "name": "Bloque que resuelve el problema 10.7",
    "version": "",
    "description": "",
    "author": "Ángel Millán León",
    "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20viewBox=%220%200%2063.894856%2030.472465%22%20height=%22115.172%22%20width=%22241.492%22%3E%3Ctext%20y=%22139.408%22%20x=%22101.223%22%20style=%22line-height:1.25%22%20font-weight=%22400%22%20font-size=%2210.583%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20stroke-width=%22.265%22%20transform=%22translate(-69.725%20-126.859)%22%3E%3Ctspan%20style=%22text-align:center%22%20y=%22139.408%22%20x=%22101.223%22%20text-anchor=%22middle%22%3EPROBLEMA%3C/tspan%3E%3Ctspan%20style=%22text-align:center%22%20y=%22152.637%22%20x=%22101.223%22%20text-anchor=%22middle%22%3E10.7%3C/tspan%3E%3C/text%3E%3Cpath%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%22.777%22%20d=%22M.388.388h63.118v29.696H.388z%22/%3E%3C/svg%3E"
  },
  "design": {
    "board": "alhambra-ii",
    "graph": {
      "blocks": [
        {
          "id": "5ae74fb3-6113-4c94-8a56-48680104d806",
          "type": "basic.input",
          "data": {
            "name": "A_sup",
            "pins": [
              {
                "index": "0",
                "name": "D3",
                "value": "3"
              }
            ],
            "virtual": true,
            "clock": false
          },
          "position": {
            "x": -24,
            "y": -56
          }
        },
        {
          "id": "7183741e-76a9-4e20-af38-56f17534e1da",
          "type": "basic.input",
          "data": {
            "name": "B_sup",
            "pins": [
              {
                "index": "0",
                "name": "D2",
                "value": "4"
              }
            ],
            "virtual": true,
            "clock": false
          },
          "position": {
            "x": -24,
            "y": 96
          }
        },
        {
          "id": "1317c93f-a002-493c-b899-309a92a0019b",
          "type": "basic.input",
          "data": {
            "name": "C_inf",
            "pins": [
              {
                "index": "0",
                "name": "D1",
                "value": "1"
              }
            ],
            "virtual": true,
            "clock": false
          },
          "position": {
            "x": -24,
            "y": 240
          }
        },
        {
          "id": "c410b25a-140f-4bb5-877f-64066933f399",
          "type": "basic.output",
          "data": {
            "name": "Maquina",
            "pins": [
              {
                "index": "0",
                "name": "LED0",
                "value": "45"
              }
            ],
            "virtual": true
          },
          "position": {
            "x": 568,
            "y": 256
          }
        },
        {
          "id": "30733d59-bea3-4706-8c83-7aa90800814a",
          "type": "basic.input",
          "data": {
            "name": "D_inf",
            "pins": [
              {
                "index": "0",
                "name": "D0",
                "value": "2"
              }
            ],
            "virtual": true,
            "clock": false
          },
          "position": {
            "x": -24,
            "y": 400
          }
        },
        {
          "id": "d9162604-62fd-437a-b778-759cc9e06b83",
          "type": "11a6f454705778e2f00adba4e5b28dcd9411bc8f",
          "position": {
            "x": 264,
            "y": 104
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "dc20e611-5e3d-4066-978e-49738759b9a6",
          "type": "11a6f454705778e2f00adba4e5b28dcd9411bc8f",
          "position": {
            "x": 256,
            "y": 392
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "eea63177-35b8-41d7-898d-b05fabe56dc7",
          "type": "2fa1b5e2ab379d4aa2f25ff2ff5a6874c24d3cab",
          "position": {
            "x": 416,
            "y": 256
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "63cd28ca-c36b-48ce-a076-ee44f031a15a",
          "type": "32200dc0915d45d6ec035bcec61c8472f0cc7b88",
          "position": {
            "x": 80,
            "y": 32
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "2b09599b-bf1b-4c5d-8a57-3e107422b637",
          "type": "32200dc0915d45d6ec035bcec61c8472f0cc7b88",
          "position": {
            "x": 88,
            "y": 176
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "d7a6f0b9-ffa1-4da9-828d-8c1a89d9b608",
          "type": "32200dc0915d45d6ec035bcec61c8472f0cc7b88",
          "position": {
            "x": 80,
            "y": 328
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "906c2021-f0b1-42a6-b67e-6b7f78dfe34c",
          "type": "basic.info",
          "data": {
            "info": "<h3 style=\"color:green\">**PROBLEMA 10.7.**</h3>\tUna máquina-herramienta tiene cuatro detectores de seguridad, 2 superiores y 2 inferiores.\nLa máquina se para cuando se accionen, simultáneamente, al menos un detector superior y un detector inferior.",
            "readonly": true
          },
          "position": {
            "x": -112,
            "y": -192
          },
          "size": {
            "width": 976,
            "height": 64
          }
        },
        {
          "id": "1bbd51ef-f747-4877-947d-697cebae13e0",
          "type": "32200dc0915d45d6ec035bcec61c8472f0cc7b88",
          "position": {
            "x": 80,
            "y": 480
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "869a0e5a-119d-40da-a58c-6c02f81a559a",
          "type": "basic.info",
          "data": {
            "info": "A y B\nson los\ndetectores\nsuperiores",
            "readonly": true
          },
          "position": {
            "x": -112,
            "y": 8
          },
          "size": {
            "width": 112,
            "height": 96
          }
        },
        {
          "id": "cadbed4e-85f9-4bf0-ace8-3659f07d6645",
          "type": "basic.info",
          "data": {
            "info": "C y D\nson los\ndetectores\ninferiores",
            "readonly": true
          },
          "position": {
            "x": -120,
            "y": 320
          },
          "size": {
            "width": 112,
            "height": 112
          }
        }
      ],
      "wires": [
        {
          "source": {
            "block": "eea63177-35b8-41d7-898d-b05fabe56dc7",
            "port": "664caf9e-5f40-4df4-800a-b626af702e62"
          },
          "target": {
            "block": "c410b25a-140f-4bb5-877f-64066933f399",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "5ae74fb3-6113-4c94-8a56-48680104d806",
            "port": "out"
          },
          "target": {
            "block": "63cd28ca-c36b-48ce-a076-ee44f031a15a",
            "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
          }
        },
        {
          "source": {
            "block": "7183741e-76a9-4e20-af38-56f17534e1da",
            "port": "out"
          },
          "target": {
            "block": "2b09599b-bf1b-4c5d-8a57-3e107422b637",
            "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
          }
        },
        {
          "source": {
            "block": "1317c93f-a002-493c-b899-309a92a0019b",
            "port": "out"
          },
          "target": {
            "block": "d7a6f0b9-ffa1-4da9-828d-8c1a89d9b608",
            "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
          }
        },
        {
          "source": {
            "block": "30733d59-bea3-4706-8c83-7aa90800814a",
            "port": "out"
          },
          "target": {
            "block": "1bbd51ef-f747-4877-947d-697cebae13e0",
            "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
          }
        },
        {
          "source": {
            "block": "63cd28ca-c36b-48ce-a076-ee44f031a15a",
            "port": "664caf9e-5f40-4df4-800a-b626af702e62"
          },
          "target": {
            "block": "d9162604-62fd-437a-b778-759cc9e06b83",
            "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
          }
        },
        {
          "source": {
            "block": "2b09599b-bf1b-4c5d-8a57-3e107422b637",
            "port": "664caf9e-5f40-4df4-800a-b626af702e62"
          },
          "target": {
            "block": "d9162604-62fd-437a-b778-759cc9e06b83",
            "port": "97b51945-d716-4b6c-9db9-970d08541249"
          }
        },
        {
          "source": {
            "block": "d7a6f0b9-ffa1-4da9-828d-8c1a89d9b608",
            "port": "664caf9e-5f40-4df4-800a-b626af702e62"
          },
          "target": {
            "block": "dc20e611-5e3d-4066-978e-49738759b9a6",
            "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
          }
        },
        {
          "source": {
            "block": "1bbd51ef-f747-4877-947d-697cebae13e0",
            "port": "664caf9e-5f40-4df4-800a-b626af702e62"
          },
          "target": {
            "block": "dc20e611-5e3d-4066-978e-49738759b9a6",
            "port": "97b51945-d716-4b6c-9db9-970d08541249"
          }
        },
        {
          "source": {
            "block": "d9162604-62fd-437a-b778-759cc9e06b83",
            "port": "664caf9e-5f40-4df4-800a-b626af702e62"
          },
          "target": {
            "block": "eea63177-35b8-41d7-898d-b05fabe56dc7",
            "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
          }
        },
        {
          "source": {
            "block": "dc20e611-5e3d-4066-978e-49738759b9a6",
            "port": "664caf9e-5f40-4df4-800a-b626af702e62"
          },
          "target": {
            "block": "eea63177-35b8-41d7-898d-b05fabe56dc7",
            "port": "97b51945-d716-4b6c-9db9-970d08541249"
          }
        }
      ]
    }
  },
  "dependencies": {
    "11a6f454705778e2f00adba4e5b28dcd9411bc8f": {
      "package": {
        "name": "AND",
        "version": "1.0.0",
        "description": "AND logic gate",
        "author": "Jesús Arroyo",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20viewBox=%22-252%20400.9%2090%2040%22%3E%3Cpath%20d=%22M-252%20409.9h26v2h-26zM-252%20429.9h27v2h-27z%22/%3E%3Cpath%20d=%22M-227%20400.9v39.9h20.4c11.3%200%2020-9%2020-20s-8.7-20-20-20H-227zm2.9%202.8h17.6c9.8%200%2016.7%207.6%2016.7%2017.1%200%209.5-7.4%2017.1-17.1%2017.1H-224c-.1.1-.1-34.2-.1-34.2z%22/%3E%3Cpath%20d=%22M-187.911%20419.9H-162v2h-25.911z%22/%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "00925b04-5004-4307-a737-fa4e97c8b6ab",
              "type": "basic.code",
              "data": {
                "code": "// AND logic gate\n\nassign c = a & b;",
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
    }
  }
}