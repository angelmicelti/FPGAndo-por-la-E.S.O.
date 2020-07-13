{
  "version": "1.2",
  "package": {
    "name": "Ejercicio 2 del Boletín 5 de Electrónica Digital",
    "version": "",
    "description": "",
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
            "name": "DepositoA",
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
            "name": "LED",
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
            "x": 848,
            "y": 184
          }
        },
        {
          "id": "7183741e-76a9-4e20-af38-56f17534e1da",
          "type": "basic.input",
          "data": {
            "name": "DepositoB",
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
            "y": 216
          }
        },
        {
          "id": "1317c93f-a002-493c-b899-309a92a0019b",
          "type": "basic.input",
          "data": {
            "name": "DepositoC",
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
            "y": 376
          }
        },
        {
          "id": "d91cc298-d9af-472f-a6ff-e0e190f70c84",
          "type": "basic.info",
          "data": {
            "info": "<h3 style=\"color:green\">**PROBLEMA 11.2.**</h3>\tEn una fábrica hay tres depósitos de agua, con sensores de nivel A, B y C. \nEn los depósitos A y B hay una bomba hidráulica en cada uno (que llamaremos S y T, respectivamente).\nS envía el agua al depósito B, y T al C.\nUna bomba se pone en marcha cuando su correspondiente depósito está lleno,\ny el depósito de destino no lo esté.  \nUn LED indicador nos marca el estado de cualquiera de las bombas",
            "readonly": true
          },
          "position": {
            "x": -16,
            "y": -136
          },
          "size": {
            "width": 896,
            "height": 128
          }
        },
        {
          "id": "71bd7453-d542-4df5-97aa-664565ca8f19",
          "type": "basic.info",
          "data": {
            "info": "S",
            "readonly": true
          },
          "position": {
            "x": 632,
            "y": 40
          },
          "size": {
            "width": 64,
            "height": 48
          }
        },
        {
          "id": "8fd9e2a3-1c7e-495c-ab51-60c2b7b6e3c6",
          "type": "basic.info",
          "data": {
            "info": "T",
            "readonly": true
          },
          "position": {
            "x": 640,
            "y": 296
          },
          "size": {
            "width": 64,
            "height": 48
          }
        },
        {
          "id": "2f31e49e-de73-4777-9c6e-042b98ef17e0",
          "type": "b976cb296df6f254be669646980f6ddb8504dbbc",
          "position": {
            "x": 200,
            "y": 216
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "0929d8ec-5cff-4d61-a29b-6371e967b83d",
          "type": "b976cb296df6f254be669646980f6ddb8504dbbc",
          "position": {
            "x": 200,
            "y": 376
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "dd6f4a9a-1b91-4744-9b29-324e0a8bf3c4",
          "type": "b976cb296df6f254be669646980f6ddb8504dbbc",
          "position": {
            "x": 416,
            "y": 88
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "43171bbd-0de6-4b28-9ed8-8e1da937ee09",
          "type": "b976cb296df6f254be669646980f6ddb8504dbbc",
          "position": {
            "x": 560,
            "y": 88
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "cb213c57-86eb-4449-b22c-d9f4451820da",
          "type": "b976cb296df6f254be669646980f6ddb8504dbbc",
          "position": {
            "x": 416,
            "y": 336
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "f3662568-204f-44fe-99e1-9b227aa93a3c",
          "type": "b976cb296df6f254be669646980f6ddb8504dbbc",
          "position": {
            "x": 560,
            "y": 336
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "117a756b-99e4-49f3-8d6e-b4aa11228ae4",
          "type": "b976cb296df6f254be669646980f6ddb8504dbbc",
          "position": {
            "x": 688,
            "y": 184
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
            "block": "2f31e49e-de73-4777-9c6e-042b98ef17e0",
            "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
          }
        },
        {
          "source": {
            "block": "7183741e-76a9-4e20-af38-56f17534e1da",
            "port": "out"
          },
          "target": {
            "block": "2f31e49e-de73-4777-9c6e-042b98ef17e0",
            "port": "97b51945-d716-4b6c-9db9-970d08541249"
          }
        },
        {
          "source": {
            "block": "1317c93f-a002-493c-b899-309a92a0019b",
            "port": "out"
          },
          "target": {
            "block": "0929d8ec-5cff-4d61-a29b-6371e967b83d",
            "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
          }
        },
        {
          "source": {
            "block": "1317c93f-a002-493c-b899-309a92a0019b",
            "port": "out"
          },
          "target": {
            "block": "0929d8ec-5cff-4d61-a29b-6371e967b83d",
            "port": "97b51945-d716-4b6c-9db9-970d08541249"
          }
        },
        {
          "source": {
            "block": "5ae74fb3-6113-4c94-8a56-48680104d806",
            "port": "out"
          },
          "target": {
            "block": "dd6f4a9a-1b91-4744-9b29-324e0a8bf3c4",
            "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
          }
        },
        {
          "source": {
            "block": "2f31e49e-de73-4777-9c6e-042b98ef17e0",
            "port": "664caf9e-5f40-4df4-800a-b626af702e62"
          },
          "target": {
            "block": "dd6f4a9a-1b91-4744-9b29-324e0a8bf3c4",
            "port": "97b51945-d716-4b6c-9db9-970d08541249"
          }
        },
        {
          "source": {
            "block": "dd6f4a9a-1b91-4744-9b29-324e0a8bf3c4",
            "port": "664caf9e-5f40-4df4-800a-b626af702e62"
          },
          "target": {
            "block": "43171bbd-0de6-4b28-9ed8-8e1da937ee09",
            "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
          }
        },
        {
          "source": {
            "block": "dd6f4a9a-1b91-4744-9b29-324e0a8bf3c4",
            "port": "664caf9e-5f40-4df4-800a-b626af702e62"
          },
          "target": {
            "block": "43171bbd-0de6-4b28-9ed8-8e1da937ee09",
            "port": "97b51945-d716-4b6c-9db9-970d08541249"
          }
        },
        {
          "source": {
            "block": "7183741e-76a9-4e20-af38-56f17534e1da",
            "port": "out"
          },
          "target": {
            "block": "cb213c57-86eb-4449-b22c-d9f4451820da",
            "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
          }
        },
        {
          "source": {
            "block": "0929d8ec-5cff-4d61-a29b-6371e967b83d",
            "port": "664caf9e-5f40-4df4-800a-b626af702e62"
          },
          "target": {
            "block": "cb213c57-86eb-4449-b22c-d9f4451820da",
            "port": "97b51945-d716-4b6c-9db9-970d08541249"
          }
        },
        {
          "source": {
            "block": "cb213c57-86eb-4449-b22c-d9f4451820da",
            "port": "664caf9e-5f40-4df4-800a-b626af702e62"
          },
          "target": {
            "block": "f3662568-204f-44fe-99e1-9b227aa93a3c",
            "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
          }
        },
        {
          "source": {
            "block": "cb213c57-86eb-4449-b22c-d9f4451820da",
            "port": "664caf9e-5f40-4df4-800a-b626af702e62"
          },
          "target": {
            "block": "f3662568-204f-44fe-99e1-9b227aa93a3c",
            "port": "97b51945-d716-4b6c-9db9-970d08541249"
          }
        },
        {
          "source": {
            "block": "dd6f4a9a-1b91-4744-9b29-324e0a8bf3c4",
            "port": "664caf9e-5f40-4df4-800a-b626af702e62"
          },
          "target": {
            "block": "117a756b-99e4-49f3-8d6e-b4aa11228ae4",
            "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
          }
        },
        {
          "source": {
            "block": "cb213c57-86eb-4449-b22c-d9f4451820da",
            "port": "664caf9e-5f40-4df4-800a-b626af702e62"
          },
          "target": {
            "block": "117a756b-99e4-49f3-8d6e-b4aa11228ae4",
            "port": "97b51945-d716-4b6c-9db9-970d08541249"
          }
        },
        {
          "source": {
            "block": "117a756b-99e4-49f3-8d6e-b4aa11228ae4",
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