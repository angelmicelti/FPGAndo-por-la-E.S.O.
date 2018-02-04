{
  "version": "1.1",
  "package": {
    "name": "Ejercicio 4 del Boletín 4 de Electrónica Digital",
    "version": "",
    "description": "Resuelto con un bloque \"misterioso\"",
    "author": "Ángel Millán León",
    "image": ""
  },
  "design": {
    "board": "icezum",
    "graph": {
      "blocks": [
        {
          "id": "7cbe252d-5993-4155-a826-698fe83fc405",
          "type": "basic.input",
          "data": {
            "name": "Padre",
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
            "x": 128,
            "y": -160
          }
        },
        {
          "id": "af2aa67c-22c8-48ca-a4d6-dee740e757f1",
          "type": "basic.output",
          "data": {
            "name": "Tele",
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
            "x": 488,
            "y": -128
          }
        },
        {
          "id": "a75ba391-3dd4-493a-b986-ad6c41c3ceac",
          "type": "basic.input",
          "data": {
            "name": "Madre",
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
            "x": 128,
            "y": -80
          }
        },
        {
          "id": "ab1e269a-4cc8-4fd6-a25e-86d3f805060e",
          "type": "basic.output",
          "data": {
            "name": "Tele",
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
            "x": 488,
            "y": -32
          }
        },
        {
          "id": "40cad227-a4ce-4e15-a2d3-8fd6647f58f5",
          "type": "basic.input",
          "data": {
            "name": "Hijo",
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
            "x": 128,
            "y": 0
          }
        },
        {
          "id": "6715965a-84f6-4dbf-98ef-67d2a5f10f39",
          "type": "69f9191d068644fcf90b8e61c893919e87f6d7bc",
          "position": {
            "x": 312,
            "y": -96
          },
          "size": {
            "width": 96,
            "height": 96
          }
        },
        {
          "id": "5046eec3-ed29-45c5-a7b0-c406c03972b4",
          "type": "basic.info",
          "data": {
            "info": "EJERCICIO 4.4. En una familia de tres miembros (papá, mamá e hijo), apasionados por la electrónica digital,\r\ndeciden construir un circuito que decida cuándo se ve la televisión. El circuito debe cumplir las siguientes condiciones:\r\na) La decisión la toman los padres: si papá y mamá están de acuerdo, se hace lo que digan ellos.\r\nb) Si papá y mamá no se ponen de acuerdo, decidirá el hijo.",
            "readonly": true
          },
          "position": {
            "x": -136,
            "y": -272
          },
          "size": {
            "width": 1024,
            "height": 112
          }
        }
      ],
      "wires": [
        {
          "source": {
            "block": "7cbe252d-5993-4155-a826-698fe83fc405",
            "port": "out"
          },
          "target": {
            "block": "6715965a-84f6-4dbf-98ef-67d2a5f10f39",
            "port": "a1be1568-4aaa-40de-af26-2e8c7bc02982"
          }
        },
        {
          "source": {
            "block": "a75ba391-3dd4-493a-b986-ad6c41c3ceac",
            "port": "out"
          },
          "target": {
            "block": "6715965a-84f6-4dbf-98ef-67d2a5f10f39",
            "port": "62730e99-7321-49fd-83f0-8691d3d82cf6"
          }
        },
        {
          "source": {
            "block": "40cad227-a4ce-4e15-a2d3-8fd6647f58f5",
            "port": "out"
          },
          "target": {
            "block": "6715965a-84f6-4dbf-98ef-67d2a5f10f39",
            "port": "e69c5daf-9bb9-43a4-8c35-c5ec5b4c81b8"
          }
        },
        {
          "source": {
            "block": "6715965a-84f6-4dbf-98ef-67d2a5f10f39",
            "port": "f6834efd-3215-4a41-bc48-31214d963f5a"
          },
          "target": {
            "block": "af2aa67c-22c8-48ca-a4d6-dee740e757f1",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "6715965a-84f6-4dbf-98ef-67d2a5f10f39",
            "port": "f6834efd-3215-4a41-bc48-31214d963f5a"
          },
          "target": {
            "block": "ab1e269a-4cc8-4fd6-a25e-86d3f805060e",
            "port": "in"
          }
        }
      ]
    },
    "state": {
      "pan": {
        "x": 152.3594,
        "y": 382.4219
      },
      "zoom": 0.8262
    }
  },
  "dependencies": {
    "69f9191d068644fcf90b8e61c893919e87f6d7bc": {
      "package": {
        "name": "Circuito 4.2.",
        "version": "1.0.0.",
        "description": "Circuito opaco que resuelve el problema 4.2.",
        "author": "Ángel Millán",
        "image": "%3Csvg%20id=%22Layer_1%22%20xmlns=%22http://www.w3.org/2000/svg%22%20xmlns:xlink=%22http://www.w3.org/1999/xlink%22%20viewBox=%220%200%207.8%2012.2%22%3E%3Cstyle%3E.st0%7Bclip-path:url(#SVGID_2_);fill:#1d1d1b%7D%3C/style%3E%3Cdefs%3E%3Cpath%20id=%22SVGID_1_%22%20d=%22M0%200h7.8v12.2H0z%22/%3E%3C/defs%3E%3CclipPath%20id=%22SVGID_2_%22%3E%3Cuse%20xlink:href=%22#SVGID_1_%22%20overflow=%22visible%22/%3E%3C/clipPath%3E%3Cpath%20class=%22st0%22%20d=%22M3.9%2012.2c1%200%201.6-.6%201.6-1.5%200-1-.7-1.6-1.6-1.6s-1.7.6-1.7%201.6c0%20.9.8%201.5%201.7%201.5m1.5-3.5c-.1-2%202.4-2.6%202.4-5.1%200-2-1.5-3.6-4-3.6C1.7.1%200%201.3%200%203.9h2.6c0-.8.6-1.1%201.2-1.2.6%200%201.2.3%201.2.9-.3%202-2.9%202.4-2.6%205.1h3z%22/%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "a1be1568-4aaa-40de-af26-2e8c7bc02982",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": false
              },
              "position": {
                "x": 88,
                "y": 88
              }
            },
            {
              "id": "62730e99-7321-49fd-83f0-8691d3d82cf6",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": false
              },
              "position": {
                "x": 88,
                "y": 208
              }
            },
            {
              "id": "f6834efd-3215-4a41-bc48-31214d963f5a",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 784,
                "y": 208
              }
            },
            {
              "id": "e69c5daf-9bb9-43a4-8c35-c5ec5b4c81b8",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": false
              },
              "position": {
                "x": 88,
                "y": 328
              }
            },
            {
              "id": "601a5af6-6fde-4686-8122-cd5a021178d8",
              "type": "basic.code",
              "data": {
                "code": "// Solución al \n// problema 4.2.\n\nassign d = a & b | a & c | b & c;",
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
                "x": 272,
                "y": 128
              },
              "size": {
                "width": 464,
                "height": 224
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "a1be1568-4aaa-40de-af26-2e8c7bc02982",
                "port": "out"
              },
              "target": {
                "block": "601a5af6-6fde-4686-8122-cd5a021178d8",
                "port": "a"
              }
            },
            {
              "source": {
                "block": "62730e99-7321-49fd-83f0-8691d3d82cf6",
                "port": "out"
              },
              "target": {
                "block": "601a5af6-6fde-4686-8122-cd5a021178d8",
                "port": "b"
              }
            },
            {
              "source": {
                "block": "e69c5daf-9bb9-43a4-8c35-c5ec5b4c81b8",
                "port": "out"
              },
              "target": {
                "block": "601a5af6-6fde-4686-8122-cd5a021178d8",
                "port": "c"
              }
            },
            {
              "source": {
                "block": "601a5af6-6fde-4686-8122-cd5a021178d8",
                "port": "d"
              },
              "target": {
                "block": "f6834efd-3215-4a41-bc48-31214d963f5a",
                "port": "in"
              }
            }
          ]
        },
        "state": {
          "pan": {
            "x": 0,
            "y": 0
          },
          "zoom": 1
        }
      }
    }
  }
}