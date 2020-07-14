{
  "version": "1.2",
  "package": {
    "name": "Problema 5 del Boletín 12 de Electrónica Digital",
    "version": "",
    "description": "Solo puertas NOR",
    "author": "Ángel Millán León",
    "image": ""
  },
  "design": {
    "board": "icezum",
    "graph": {
      "blocks": [
        {
          "id": "5ae74fb3-6113-4c94-8a56-48680104d806",
          "type": "basic.input",
          "data": {
            "name": "A_horiz",
            "pins": [
              {
                "index": "0",
                "name": "D2",
                "value": "117"
              }
            ],
            "virtual": false,
            "clock": false
          },
          "position": {
            "x": 40,
            "y": 56
          }
        },
        {
          "id": "c410b25a-140f-4bb5-877f-64066933f399",
          "type": "basic.output",
          "data": {
            "name": "N",
            "pins": [
              {
                "index": "0",
                "name": "LED7",
                "value": "104"
              }
            ],
            "virtual": false
          },
          "position": {
            "x": 776,
            "y": 152
          }
        },
        {
          "id": "7183741e-76a9-4e20-af38-56f17534e1da",
          "type": "basic.input",
          "data": {
            "name": "B_horiz",
            "pins": [
              {
                "index": "0",
                "name": "D1",
                "value": "118"
              }
            ],
            "virtual": false,
            "clock": false
          },
          "position": {
            "x": 40,
            "y": 176
          }
        },
        {
          "id": "1317c93f-a002-493c-b899-309a92a0019b",
          "type": "basic.input",
          "data": {
            "name": "C_vert",
            "pins": [
              {
                "index": "0",
                "name": "D0",
                "value": "119"
              }
            ],
            "virtual": false,
            "clock": false
          },
          "position": {
            "x": 40,
            "y": 288
          }
        },
        {
          "id": "d91cc298-d9af-472f-a6ff-e0e190f70c84",
          "type": "basic.info",
          "data": {
            "info": "<h3 style=\"color:green\">**PROBLEMA 12.5.**</h3>\tEn una máquina de la fábrica de piezas metálicas TODOMETAL S.L., se dispone de tres detectores\nde barrera fotoeléctrica. Dos de ellos miden la longitud de la pieza, de modo que si la pieza interrumpe\nlos haces láser que inciden sobre las células fotoeléctricas simultáneamente, la pieza es rechazada\n(por ser demasiado larga). Un tercer detector mide la altura de la pieza.\nSi se activa, la pieza también es rechazada (por ser demasiado alta).\nUn cilindro neumático N se activa cuando hay que rechazar cada pieza. ",
            "readonly": true
          },
          "position": {
            "x": 32,
            "y": -120
          },
          "size": {
            "width": 944,
            "height": 144
          }
        },
        {
          "id": "fc8e4894-0028-4e88-b3cd-fd6cae9aba77",
          "type": "0c86f738dbebf4440b1e10d54b494f3ab07788fc",
          "position": {
            "x": 184,
            "y": 56
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "13c1904b-1999-4995-9c34-3bdc11a50a0f",
          "type": "0c86f738dbebf4440b1e10d54b494f3ab07788fc",
          "position": {
            "x": 184,
            "y": 176
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "442d2061-0474-4322-944a-c99546650511",
          "type": "0c86f738dbebf4440b1e10d54b494f3ab07788fc",
          "position": {
            "x": 336,
            "y": 112
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "3cd81017-258d-4079-ba3d-a914c75224d5",
          "type": "0c86f738dbebf4440b1e10d54b494f3ab07788fc",
          "position": {
            "x": 496,
            "y": 152
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "bc164b1a-db2d-49f1-afcf-dbbc6d829e2e",
          "type": "0c86f738dbebf4440b1e10d54b494f3ab07788fc",
          "position": {
            "x": 640,
            "y": 152
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
            "block": "fc8e4894-0028-4e88-b3cd-fd6cae9aba77",
            "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
          }
        },
        {
          "source": {
            "block": "5ae74fb3-6113-4c94-8a56-48680104d806",
            "port": "out"
          },
          "target": {
            "block": "fc8e4894-0028-4e88-b3cd-fd6cae9aba77",
            "port": "97b51945-d716-4b6c-9db9-970d08541249"
          }
        },
        {
          "source": {
            "block": "7183741e-76a9-4e20-af38-56f17534e1da",
            "port": "out"
          },
          "target": {
            "block": "13c1904b-1999-4995-9c34-3bdc11a50a0f",
            "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
          }
        },
        {
          "source": {
            "block": "7183741e-76a9-4e20-af38-56f17534e1da",
            "port": "out"
          },
          "target": {
            "block": "13c1904b-1999-4995-9c34-3bdc11a50a0f",
            "port": "97b51945-d716-4b6c-9db9-970d08541249"
          }
        },
        {
          "source": {
            "block": "fc8e4894-0028-4e88-b3cd-fd6cae9aba77",
            "port": "664caf9e-5f40-4df4-800a-b626af702e62"
          },
          "target": {
            "block": "442d2061-0474-4322-944a-c99546650511",
            "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
          }
        },
        {
          "source": {
            "block": "13c1904b-1999-4995-9c34-3bdc11a50a0f",
            "port": "664caf9e-5f40-4df4-800a-b626af702e62"
          },
          "target": {
            "block": "442d2061-0474-4322-944a-c99546650511",
            "port": "97b51945-d716-4b6c-9db9-970d08541249"
          }
        },
        {
          "source": {
            "block": "442d2061-0474-4322-944a-c99546650511",
            "port": "664caf9e-5f40-4df4-800a-b626af702e62"
          },
          "target": {
            "block": "3cd81017-258d-4079-ba3d-a914c75224d5",
            "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
          }
        },
        {
          "source": {
            "block": "1317c93f-a002-493c-b899-309a92a0019b",
            "port": "out"
          },
          "target": {
            "block": "3cd81017-258d-4079-ba3d-a914c75224d5",
            "port": "97b51945-d716-4b6c-9db9-970d08541249"
          }
        },
        {
          "source": {
            "block": "bc164b1a-db2d-49f1-afcf-dbbc6d829e2e",
            "port": "664caf9e-5f40-4df4-800a-b626af702e62"
          },
          "target": {
            "block": "c410b25a-140f-4bb5-877f-64066933f399",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "3cd81017-258d-4079-ba3d-a914c75224d5",
            "port": "664caf9e-5f40-4df4-800a-b626af702e62"
          },
          "target": {
            "block": "bc164b1a-db2d-49f1-afcf-dbbc6d829e2e",
            "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
          }
        },
        {
          "source": {
            "block": "3cd81017-258d-4079-ba3d-a914c75224d5",
            "port": "664caf9e-5f40-4df4-800a-b626af702e62"
          },
          "target": {
            "block": "bc164b1a-db2d-49f1-afcf-dbbc6d829e2e",
            "port": "97b51945-d716-4b6c-9db9-970d08541249"
          }
        }
      ]
    }
  },
  "dependencies": {
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