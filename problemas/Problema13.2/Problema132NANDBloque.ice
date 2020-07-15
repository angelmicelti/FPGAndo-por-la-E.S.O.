{
  "version": "1.2",
  "package": {
    "name": "Solución al problema 2 del boletín 13 con solo NAND",
    "version": "",
    "description": "",
    "author": "Ángel Millán León",
    "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20viewBox=%220%200%2063.894856%2030.472465%22%20height=%22115.172%22%20width=%22241.492%22%3E%3Ctext%20transform=%22scale(.97556%201.02505)%22%20stroke-width=%22.243%22%20word-spacing=%220%22%20letter-spacing=%220%22%20font-family=%22sans-serif%22%20font-size=%229.69%22%20font-weight=%22400%22%20y=%2212.217%22%20x=%2232.372%22%20style=%22line-height:1.25%22%3E%3Ctspan%20text-anchor=%22middle%22%20style=%22text-align:center%22%20y=%2212.217%22%20x=%2232.372%22%20stroke-width=%22.234%22%3EPROBLEMA%3C/tspan%3E%3Ctspan%20text-anchor=%22middle%22%20style=%22text-align:center%22%20y=%2224.329%22%20x=%2232.372%22%20stroke-width=%22.234%22%3E13.2%20(NAND)%3C/tspan%3E%3C/text%3E%3Cpath%20d=%22M.388.388h63.118v29.696H.388z%22%20stroke-width=%22.777%22%20stroke=%22#000%22%20fill=%22none%22/%3E%3C/svg%3E"
  },
  "design": {
    "board": "icezum",
    "graph": {
      "blocks": [
        {
          "id": "5ae74fb3-6113-4c94-8a56-48680104d806",
          "type": "basic.input",
          "data": {
            "name": "CV",
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
            "y": 56
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
            "x": 520,
            "y": 136
          }
        },
        {
          "id": "7183741e-76a9-4e20-af38-56f17534e1da",
          "type": "basic.input",
          "data": {
            "name": "ENTREV",
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
            "y": 144
          }
        },
        {
          "id": "1317c93f-a002-493c-b899-309a92a0019b",
          "type": "basic.input",
          "data": {
            "name": "PSICOTEST",
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
            "x": -72,
            "y": 232
          }
        },
        {
          "id": "906c2021-f0b1-42a6-b67e-6b7f78dfe34c",
          "type": "basic.info",
          "data": {
            "info": "<h3 style=\"color:green\">**PROBLEMA 13.2.**</h3> En la empresa TODODIGITAL S.A. la selección de personal se realiza mediante\nun circuito a base de puertas lógicas. Se lo encargan a los alumnos/as de 4º de E.S.O. del\nI.E.S. Virgen de Villadiego.\nLas condiciones que debe cumplir el circuito son las siguientes:\n* No se seleccionará al candidato/a si el curriculum vitae no es adecuado.\n* Para ser seleccionado, el candidato/a deberá pasar una entrevista de trabajo o un test psicotécnico.\n* La experiencia profesional no es necesaria para ocupar el puesto de trabajo. ",
            "readonly": true
          },
          "position": {
            "x": -128,
            "y": -168
          },
          "size": {
            "width": 944,
            "height": 160
          }
        },
        {
          "id": "2ab06995-bd2a-407c-b7f3-7051a28ca1f5",
          "type": "basic.info",
          "data": {
            "info": "No incluimos la variable EXPERIENCIA porque nos dicen que no es necesaria",
            "readonly": true
          },
          "position": {
            "x": -192,
            "y": 328
          },
          "size": {
            "width": 280,
            "height": 96
          }
        },
        {
          "id": "6c279dd4-4e83-4242-80e1-dabb789ffd28",
          "type": "b976cb296df6f254be669646980f6ddb8504dbbc",
          "position": {
            "x": 112,
            "y": 88
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "bf8a4cc4-2da1-495c-8027-b3b496335156",
          "type": "b976cb296df6f254be669646980f6ddb8504dbbc",
          "position": {
            "x": 112,
            "y": 192
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "7611b876-fcec-47f1-becc-27505658683e",
          "type": "b976cb296df6f254be669646980f6ddb8504dbbc",
          "position": {
            "x": 344,
            "y": 136
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
            "block": "6c279dd4-4e83-4242-80e1-dabb789ffd28",
            "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
          },
          "vertices": [
            {
              "x": 64,
              "y": 96
            }
          ]
        },
        {
          "source": {
            "block": "7183741e-76a9-4e20-af38-56f17534e1da",
            "port": "out"
          },
          "target": {
            "block": "6c279dd4-4e83-4242-80e1-dabb789ffd28",
            "port": "97b51945-d716-4b6c-9db9-970d08541249"
          }
        },
        {
          "source": {
            "block": "5ae74fb3-6113-4c94-8a56-48680104d806",
            "port": "out"
          },
          "target": {
            "block": "bf8a4cc4-2da1-495c-8027-b3b496335156",
            "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
          },
          "vertices": [
            {
              "x": 72,
              "y": 128
            }
          ]
        },
        {
          "source": {
            "block": "1317c93f-a002-493c-b899-309a92a0019b",
            "port": "out"
          },
          "target": {
            "block": "bf8a4cc4-2da1-495c-8027-b3b496335156",
            "port": "97b51945-d716-4b6c-9db9-970d08541249"
          }
        },
        {
          "source": {
            "block": "6c279dd4-4e83-4242-80e1-dabb789ffd28",
            "port": "664caf9e-5f40-4df4-800a-b626af702e62"
          },
          "target": {
            "block": "7611b876-fcec-47f1-becc-27505658683e",
            "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
          }
        },
        {
          "source": {
            "block": "bf8a4cc4-2da1-495c-8027-b3b496335156",
            "port": "664caf9e-5f40-4df4-800a-b626af702e62"
          },
          "target": {
            "block": "7611b876-fcec-47f1-becc-27505658683e",
            "port": "97b51945-d716-4b6c-9db9-970d08541249"
          }
        },
        {
          "source": {
            "block": "7611b876-fcec-47f1-becc-27505658683e",
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