{
  "version": "1.1",
  "package": {
    "name": "",
    "version": "",
    "description": "",
    "author": "",
    "image": ""
  },
  "design": {
    "board": "icezum",
    "graph": {
      "blocks": [
        {
          "id": "6e1c2f49-e8ac-46b5-92f4-2681fc48bc1c",
          "type": "basic.input",
          "data": {
            "name": "A",
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
            "x": -320,
            "y": -128
          }
        },
        {
          "id": "966b9cde-3c9a-4701-9658-1936d008ab87",
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
            "virtual": false,
            "clock": false
          },
          "position": {
            "x": -320,
            "y": -48
          }
        },
        {
          "id": "7e595b06-8ebd-49a7-bcf0-164f43706d86",
          "type": "basic.output",
          "data": {
            "name": "LED0",
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
            "x": 168,
            "y": -8
          }
        },
        {
          "id": "2ca2732a-d9f5-4581-bb7f-9310201eaf3e",
          "type": "basic.input",
          "data": {
            "name": "C",
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
            "x": -320,
            "y": 56
          }
        },
        {
          "id": "e4c66545-89cd-4536-8713-c809e282efaa",
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
            "virtual": false,
            "clock": false
          },
          "position": {
            "x": -320,
            "y": 160
          }
        },
        {
          "id": "f438f38e-b102-4935-a72e-50f11d690695",
          "type": "basic.input",
          "data": {
            "name": "C",
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
            "x": -320,
            "y": 240
          }
        },
        {
          "id": "9e504b93-e40c-4842-8d28-de074d002a85",
          "type": "basic.output",
          "data": {
            "name": "LED7",
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
            "x": 176,
            "y": 280
          }
        },
        {
          "id": "520f39b8-412c-46d8-a4b7-55b3c8486c93",
          "type": "basic.input",
          "data": {
            "name": "A",
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
            "x": -320,
            "y": 344
          }
        },
        {
          "id": "813be3d5-b7b8-4439-a50b-49fc0979bc30",
          "type": "2fa1b5e2ab379d4aa2f25ff2ff5a6874c24d3cab",
          "position": {
            "x": -160,
            "y": 200
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "eaca1554-2ece-4d0b-afdf-b30f5410ef8d",
          "type": "2fa1b5e2ab379d4aa2f25ff2ff5a6874c24d3cab",
          "position": {
            "x": -160,
            "y": -88
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "909ca4d6-649a-4b27-a6d9-a26c0a6204d9",
          "type": "2fa1b5e2ab379d4aa2f25ff2ff5a6874c24d3cab",
          "position": {
            "x": 0,
            "y": -8
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "f10724c0-6ade-4c35-9bed-99ce76b2dedd",
          "type": "2fa1b5e2ab379d4aa2f25ff2ff5a6874c24d3cab",
          "position": {
            "x": 0,
            "y": 280
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "2e69d9f9-eed6-41b7-909b-348f6925f3a5",
          "type": "basic.info",
          "data": {
            "info": "<h2 style=\"color:green\" align=\"center\">**POSTULADO 5**</h2>",
            "readonly": true
          },
          "position": {
            "x": -120,
            "y": -216
          },
          "size": {
            "width": 288,
            "height": 96
          }
        }
      ],
      "wires": [
        {
          "source": {
            "block": "6e1c2f49-e8ac-46b5-92f4-2681fc48bc1c",
            "port": "out"
          },
          "target": {
            "block": "eaca1554-2ece-4d0b-afdf-b30f5410ef8d",
            "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
          }
        },
        {
          "source": {
            "block": "966b9cde-3c9a-4701-9658-1936d008ab87",
            "port": "out"
          },
          "target": {
            "block": "eaca1554-2ece-4d0b-afdf-b30f5410ef8d",
            "port": "97b51945-d716-4b6c-9db9-970d08541249"
          }
        },
        {
          "source": {
            "block": "e4c66545-89cd-4536-8713-c809e282efaa",
            "port": "out"
          },
          "target": {
            "block": "813be3d5-b7b8-4439-a50b-49fc0979bc30",
            "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "f438f38e-b102-4935-a72e-50f11d690695",
            "port": "out"
          },
          "target": {
            "block": "813be3d5-b7b8-4439-a50b-49fc0979bc30",
            "port": "97b51945-d716-4b6c-9db9-970d08541249"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "eaca1554-2ece-4d0b-afdf-b30f5410ef8d",
            "port": "664caf9e-5f40-4df4-800a-b626af702e62"
          },
          "target": {
            "block": "909ca4d6-649a-4b27-a6d9-a26c0a6204d9",
            "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
          }
        },
        {
          "source": {
            "block": "2ca2732a-d9f5-4581-bb7f-9310201eaf3e",
            "port": "out"
          },
          "target": {
            "block": "909ca4d6-649a-4b27-a6d9-a26c0a6204d9",
            "port": "97b51945-d716-4b6c-9db9-970d08541249"
          }
        },
        {
          "source": {
            "block": "909ca4d6-649a-4b27-a6d9-a26c0a6204d9",
            "port": "664caf9e-5f40-4df4-800a-b626af702e62"
          },
          "target": {
            "block": "7e595b06-8ebd-49a7-bcf0-164f43706d86",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "f10724c0-6ade-4c35-9bed-99ce76b2dedd",
            "port": "664caf9e-5f40-4df4-800a-b626af702e62"
          },
          "target": {
            "block": "9e504b93-e40c-4842-8d28-de074d002a85",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "813be3d5-b7b8-4439-a50b-49fc0979bc30",
            "port": "664caf9e-5f40-4df4-800a-b626af702e62"
          },
          "target": {
            "block": "f10724c0-6ade-4c35-9bed-99ce76b2dedd",
            "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
          }
        },
        {
          "source": {
            "block": "520f39b8-412c-46d8-a4b7-55b3c8486c93",
            "port": "out"
          },
          "target": {
            "block": "f10724c0-6ade-4c35-9bed-99ce76b2dedd",
            "port": "97b51945-d716-4b6c-9db9-970d08541249"
          }
        }
      ]
    }
  },
  "dependencies": {
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
    }
  }
}