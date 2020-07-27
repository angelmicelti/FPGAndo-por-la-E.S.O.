{
  "version": "1.2",
  "package": {
    "name": "",
    "version": "",
    "description": "",
    "author": "",
    "image": ""
  },
  "design": {
    "board": "alhambra-ii",
    "graph": {
      "blocks": [
        {
          "id": "9d0eebe5-a9c9-48ca-a33e-9f7c37675596",
          "type": "basic.input",
          "data": {
            "name": "A",
            "pins": [
              {
                "index": "0",
                "name": "NULL",
                "value": "NULL"
              }
            ],
            "virtual": true,
            "clock": false
          },
          "position": {
            "x": -72,
            "y": -16
          }
        },
        {
          "id": "46a08b81-1b95-4b1f-b335-a39846241883",
          "type": "basic.output",
          "data": {
            "name": "o",
            "range": "[3:0]",
            "pins": [
              {
                "index": "3",
                "name": "",
                "value": ""
              },
              {
                "index": "2",
                "name": "",
                "value": ""
              },
              {
                "index": "1",
                "name": "",
                "value": ""
              },
              {
                "index": "0",
                "name": "",
                "value": ""
              }
            ],
            "virtual": true
          },
          "position": {
            "x": 616,
            "y": 32
          }
        },
        {
          "id": "94a38725-cffc-4ef8-93e2-9d8b70bea830",
          "type": "basic.output",
          "data": {
            "name": "p",
            "range": "[1:0]",
            "pins": [
              {
                "index": "1",
                "name": "",
                "value": ""
              },
              {
                "index": "0",
                "name": "",
                "value": ""
              }
            ],
            "virtual": true
          },
          "position": {
            "x": 616,
            "y": 120
          }
        },
        {
          "id": "41a4bd81-1c26-4a2b-8035-a2b76be8cf18",
          "type": "basic.input",
          "data": {
            "name": "B",
            "pins": [
              {
                "index": "0",
                "name": "NULL",
                "value": "NULL"
              }
            ],
            "virtual": true,
            "clock": false
          },
          "position": {
            "x": -72,
            "y": 200
          }
        },
        {
          "id": "7ff01b72-4f43-44b8-9ca0-2a36ff8cbc8f",
          "type": "basic.output",
          "data": {
            "name": "q",
            "pins": [
              {
                "index": "0",
                "name": "NULL",
                "value": "NULL"
              }
            ],
            "virtual": true
          },
          "position": {
            "x": 616,
            "y": 200
          }
        },
        {
          "id": "6c17c03c-4f34-4620-a622-2622b51a1444",
          "type": "basic.memory",
          "data": {
            "name": "",
            "list": "7E\n1F\n77\n6D",
            "local": false,
            "format": 10
          },
          "position": {
            "x": 256,
            "y": -48
          },
          "size": {
            "width": 136,
            "height": 112
          }
        },
        {
          "id": "1a2d7628-0ea2-4ab8-8ec0-f7402b4bbd73",
          "type": "d4bd0427fb21ebb734fc9a18df1fcc2006219425",
          "position": {
            "x": 104,
            "y": 120
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "92ce2b82-6cf2-4957-8889-460cde023b75",
          "type": "f59ea3ec2f6d7c1aa1e58e044642d749b847a163",
          "position": {
            "x": 280,
            "y": 120
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "5f3843fd-0124-408d-b337-3a880232c3f8",
          "type": "c4552f392b9281f8a80ed79b635477fda21be751",
          "position": {
            "x": 456,
            "y": 104
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
            "block": "1a2d7628-0ea2-4ab8-8ec0-f7402b4bbd73",
            "port": "99661aef-c9bf-473e-93c4-8f5edf511d36"
          },
          "target": {
            "block": "92ce2b82-6cf2-4957-8889-460cde023b75",
            "port": "186c4116-7846-4c8e-98a0-7376675105f1"
          },
          "size": 2
        },
        {
          "source": {
            "block": "6c17c03c-4f34-4620-a622-2622b51a1444",
            "port": "memory-out"
          },
          "target": {
            "block": "92ce2b82-6cf2-4957-8889-460cde023b75",
            "port": "c71c44ac-0500-4eb5-9c1c-4ea21cd78377"
          }
        },
        {
          "source": {
            "block": "9d0eebe5-a9c9-48ca-a33e-9f7c37675596",
            "port": "out"
          },
          "target": {
            "block": "1a2d7628-0ea2-4ab8-8ec0-f7402b4bbd73",
            "port": "969e11ca-69e8-403b-a566-7bf2fbe3a5a8"
          }
        },
        {
          "source": {
            "block": "41a4bd81-1c26-4a2b-8035-a2b76be8cf18",
            "port": "out"
          },
          "target": {
            "block": "1a2d7628-0ea2-4ab8-8ec0-f7402b4bbd73",
            "port": "e4111201-8441-4e7d-bcd2-bcf9d265d043"
          }
        },
        {
          "source": {
            "block": "92ce2b82-6cf2-4957-8889-460cde023b75",
            "port": "f9c58d8f-75fc-4483-b0d2-d584a555b1c5"
          },
          "target": {
            "block": "5f3843fd-0124-408d-b337-3a880232c3f8",
            "port": "ed51f1e1-1ad4-450c-979d-e13167ff05ad"
          },
          "size": 7
        },
        {
          "source": {
            "block": "5f3843fd-0124-408d-b337-3a880232c3f8",
            "port": "382fc7b4-7752-4ee8-9b03-bfafbe118b8f"
          },
          "target": {
            "block": "46a08b81-1b95-4b1f-b335-a39846241883",
            "port": "in"
          },
          "size": 4
        },
        {
          "source": {
            "block": "5f3843fd-0124-408d-b337-3a880232c3f8",
            "port": "3fbd2ed4-d793-42d6-8044-9af39fd78142"
          },
          "target": {
            "block": "94a38725-cffc-4ef8-93e2-9d8b70bea830",
            "port": "in"
          },
          "size": 2
        },
        {
          "source": {
            "block": "5f3843fd-0124-408d-b337-3a880232c3f8",
            "port": "886a9f6f-afec-4482-929b-e7fbf05ab1e2"
          },
          "target": {
            "block": "7ff01b72-4f43-44b8-9ca0-2a36ff8cbc8f",
            "port": "in"
          }
        }
      ]
    }
  },
  "dependencies": {
    "d4bd0427fb21ebb734fc9a18df1fcc2006219425": {
      "package": {
        "name": "Agregador-bus",
        "version": "0.1",
        "description": "Agregador de 2 cables en un bus de 2-bits",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22354.768%22%20height=%22241.058%22%20viewBox=%220%200%20332.59497%20225.99201%22%3E%3Cpath%20d=%22M164.218%2077.643L103.07%2016.705C92.386%206.25%2078.036.461%2063.11.5H.5v26.186l61.698.046c8.012-.043%2015.705%203.133%2021.47%208.81l61.448%2061.315a57.292%2057.292%200%200%200%2039.993%2016.139%2057.292%2057.292%200%200%200-39.993%2016.14L83.668%20190.45c-5.765%205.677-13.458%208.853-21.47%208.81L.5%20199.306v26.186h62.612c14.924.039%2029.463-5.9%2040.204-16.28l60.902-60.863a29.857%2029.857%200%200%201%2021.347-8.81l146.53-.113V86.457H185.571a29.884%2029.884%200%200%201-21.353-8.814z%22%20fill=%22green%22%20stroke=%22#000%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "969e11ca-69e8-403b-a566-7bf2fbe3a5a8",
              "type": "basic.input",
              "data": {
                "name": "i1",
                "clock": false
              },
              "position": {
                "x": 112,
                "y": 144
              }
            },
            {
              "id": "99661aef-c9bf-473e-93c4-8f5edf511d36",
              "type": "basic.output",
              "data": {
                "name": "s",
                "range": "[1:0]",
                "size": 2,
                "virtual": false
              },
              "position": {
                "x": 584,
                "y": 200
              }
            },
            {
              "id": "e4111201-8441-4e7d-bcd2-bcf9d265d043",
              "type": "basic.input",
              "data": {
                "name": "i0",
                "clock": false
              },
              "position": {
                "x": 112,
                "y": 256
              }
            },
            {
              "id": "16e78204-213e-4833-9096-89d735307ec2",
              "type": "basic.code",
              "data": {
                "code": "assign o = {i1, i0};\n",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "i1"
                    },
                    {
                      "name": "i0"
                    }
                  ],
                  "out": [
                    {
                      "name": "s",
                      "range": "[1:0]",
                      "size": 2
                    }
                  ]
                }
              },
              "position": {
                "x": 296,
                "y": 176
              },
              "size": {
                "width": 224,
                "height": 112
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "969e11ca-69e8-403b-a566-7bf2fbe3a5a8",
                "port": "out"
              },
              "target": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "i1"
              }
            },
            {
              "source": {
                "block": "e4111201-8441-4e7d-bcd2-bcf9d265d043",
                "port": "out"
              },
              "target": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "i0"
              }
            },
            {
              "source": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "s"
              },
              "target": {
                "block": "99661aef-c9bf-473e-93c4-8f5edf511d36",
                "port": "in"
              },
              "size": 2
            }
          ]
        }
      }
    },
    "f59ea3ec2f6d7c1aa1e58e044642d749b847a163": {
      "package": {
        "name": "mi-tabla2-7",
        "version": "0.1",
        "description": "Circuito combinacional de 2 entradas y 7 salidas",
        "author": "IceFactory 0.1",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22184.803%22%20height=%22197.944%22%20viewBox=%220%200%20173.25325%20185.57257%22%3E%3Cg%20transform=%22translate(-181.933%20-240.254)%22%20stroke=%22#000%22%3E%3Crect%20width=%22170.253%22%20height=%22182.573%22%20x=%22183.433%22%20y=%22241.754%22%20ry=%2219.969%22%20fill=%22#3e8db8%22%20stroke-width=%223%22%20stroke-linecap=%22square%22%20stroke-linejoin=%22round%22/%3E%3Crect%20width=%2244.038%22%20height=%2231.478%22%20x=%22196.408%22%20y=%22274.019%22%20ry=%220%22%20fill=%22#e6e6e6%22%20stroke-width=%222%22%20stroke-linecap=%22square%22%20stroke-linejoin=%22round%22/%3E%3Crect%20width=%2244.038%22%20height=%2231.478%22%20x=%22246.344%22%20y=%22274.413%22%20ry=%220%22%20fill=%22#e6e6e6%22%20stroke-width=%222%22%20stroke-linecap=%22square%22%20stroke-linejoin=%22round%22/%3E%3Crect%20width=%2244.038%22%20height=%2231.478%22%20x=%22296.415%22%20y=%22274.413%22%20ry=%220%22%20fill=%22#e6e6e6%22%20stroke-width=%222%22%20stroke-linecap=%22square%22%20stroke-linejoin=%22round%22/%3E%3Crect%20width=%2244.038%22%20height=%2231.478%22%20x=%22196.408%22%20y=%22381.832%22%20ry=%220%22%20fill=%22#e6e6e6%22%20stroke-width=%222%22%20stroke-linecap=%22square%22%20stroke-linejoin=%22round%22/%3E%3Crect%20width=%2244.038%22%20height=%2231.478%22%20x=%22246.344%22%20y=%22382.225%22%20ry=%220%22%20fill=%22#e6e6e6%22%20stroke-width=%222%22%20stroke-linecap=%22square%22%20stroke-linejoin=%22round%22/%3E%3Crect%20width=%2244.038%22%20height=%2231.478%22%20x=%22296.415%22%20y=%22382.225%22%20ry=%220%22%20fill=%22#e6e6e6%22%20stroke-width=%222%22%20stroke-linecap=%22square%22%20stroke-linejoin=%22round%22/%3E%3Ctext%20style=%22line-height:125%25;text-align:center%22%20x=%22267.708%22%20y=%22368.911%22%20font-weight=%22400%22%20font-size=%2212.5%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20text-anchor=%22middle%22%20fill=%22#ff0%22%20stroke-width=%223%22%3E%3Ctspan%20x=%22267.708%22%20y=%22368.911%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%20font-size=%2270%22%3EHEX%3C/tspan%3E%3C/text%3E%3C/g%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "186c4116-7846-4c8e-98a0-7376675105f1",
              "type": "basic.input",
              "data": {
                "name": "",
                "range": "[1:0]",
                "clock": false,
                "size": 2
              },
              "position": {
                "x": -8,
                "y": 424
              }
            },
            {
              "id": "f9c58d8f-75fc-4483-b0d2-d584a555b1c5",
              "type": "basic.output",
              "data": {
                "name": "",
                "range": "[6:0]",
                "size": 7,
                "virtual": false
              },
              "position": {
                "x": 632,
                "y": 424
              }
            },
            {
              "id": "c71c44ac-0500-4eb5-9c1c-4ea21cd78377",
              "type": "basic.memory",
              "data": {
                "name": "",
                "list": "0\n0\n0\n0",
                "local": false
              },
              "position": {
                "x": 328,
                "y": 96
              },
              "size": {
                "width": 96,
                "height": 104
              }
            },
            {
              "id": "48c38eba-4e12-44d9-a55b-a93def6a27db",
              "type": "basic.code",
              "data": {
                "code": "\n//-- Bits del bus de entrada\nlocalparam N = 2;\n\n//-- Bits del bus de salida\nlocalparam M = 7;\n\n//-- Calcular tamaño de la tabla\n//-- (filas) segun los bits de entrada\nlocalparam TAM = 2 ** N;\n\n//-- Definición de la tabla\n//-- Tabla de TAM elementos de M bits\nreg [M-1:0] tabla[0:TAM-1];\n\n//-- Read the table\nassign t = tabla[s];\n\n//-- Init table from DATA parameters\ninitial begin\n  if (DATA) $readmemh(DATA, tabla);\nend",
                "params": [
                  {
                    "name": "DATA"
                  }
                ],
                "ports": {
                  "in": [
                    {
                      "name": "s",
                      "range": "[1:0]",
                      "size": 2
                    }
                  ],
                  "out": [
                    {
                      "name": "t",
                      "range": "[6:0]",
                      "size": 7
                    }
                  ]
                }
              },
              "position": {
                "x": 176,
                "y": 264
              },
              "size": {
                "width": 392,
                "height": 384
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "c71c44ac-0500-4eb5-9c1c-4ea21cd78377",
                "port": "memory-out"
              },
              "target": {
                "block": "48c38eba-4e12-44d9-a55b-a93def6a27db",
                "port": "DATA"
              }
            },
            {
              "source": {
                "block": "48c38eba-4e12-44d9-a55b-a93def6a27db",
                "port": "t"
              },
              "target": {
                "block": "f9c58d8f-75fc-4483-b0d2-d584a555b1c5",
                "port": "in"
              },
              "size": 7
            },
            {
              "source": {
                "block": "186c4116-7846-4c8e-98a0-7376675105f1",
                "port": "out"
              },
              "target": {
                "block": "48c38eba-4e12-44d9-a55b-a93def6a27db",
                "port": "s"
              },
              "size": 2
            }
          ]
        }
      }
    },
    "c4552f392b9281f8a80ed79b635477fda21be751": {
      "package": {
        "name": "Agregador 7 a 4-2-1",
        "version": "1.0",
        "description": "Divide un bus de siete cables en 4+2+1",
        "author": "Ángel Millán León",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20viewBox=%220%200%20281.89625%20225.8692%22%20height=%22240.927%22%20width=%22300.689%22%3E%3Cpath%20fill=%22#44aa21%22%20stroke=%22#000%22%20stroke-width=%22.928%22%20d=%22M71.872%20102.782h183.485v26.186H71.872z%22/%3E%3Cpath%20stroke-linejoin=%22round%22%20stroke-linecap=%22round%22%20stroke=%22#000%22%20fill=%22#4a0%22%20d=%22M129.478%2077.582l47.001-60.938C184.693%206.189%20195.723.4%20207.195.439h48.126v26.186l-47.425.046c-6.158-.043-12.071%203.133-16.503%208.81l-47.231%2061.315a44.038%2057.292%200%200%201-30.741%2016.139%2044.038%2057.292%200%200%201%2030.74%2016.14l47.233%2061.314c4.432%205.677%2010.345%208.853%2016.503%208.81l47.425.046v26.186h-48.127c-11.472.039-22.647-5.9-30.903-16.28l-46.813-60.863a22.95%2029.857%200%200%200-16.409-8.81L.438%20139.366v-52.97h112.627a22.97%2029.884%200%200%200%2016.413-8.814z%22%20stroke-width=%22.877%22/%3E%3Ctext%20y=%2229.118%22%20x=%22259.869%22%20style=%22line-height:1.25%22%20font-weight=%22400%22%20font-size=%2237.5%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20stroke-width=%22.938%22%3E%3Ctspan%20y=%2229.118%22%20x=%22259.869%22%3E4%3C/tspan%3E%3C/text%3E%3Ctext%20y=%22127.685%22%20x=%22259.411%22%20style=%22line-height:1.25%22%20font-weight=%22400%22%20font-size=%2237.5%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20stroke-width=%22.938%22%3E%3Ctspan%20y=%22127.685%22%20x=%22259.411%22%3E2%3C/tspan%3E%3C/text%3E%3Ctext%20y=%22225.73%22%20x=%22259.118%22%20style=%22line-height:1.25%22%20font-weight=%22400%22%20font-size=%2237.5%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20stroke-width=%22.938%22%3E%3Ctspan%20y=%22225.73%22%20x=%22259.118%22%3E1%3C/tspan%3E%3C/text%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "382fc7b4-7752-4ee8-9b03-bfafbe118b8f",
              "type": "basic.output",
              "data": {
                "name": "o",
                "range": "[3:0]",
                "size": 4
              },
              "position": {
                "x": 616,
                "y": 128
              }
            },
            {
              "id": "ed51f1e1-1ad4-450c-979d-e13167ff05ad",
              "type": "basic.input",
              "data": {
                "name": "j",
                "range": "[6:0]",
                "clock": false,
                "size": 7,
                "virtual": false
              },
              "position": {
                "x": -88,
                "y": 192
              }
            },
            {
              "id": "3fbd2ed4-d793-42d6-8044-9af39fd78142",
              "type": "basic.output",
              "data": {
                "name": "p",
                "range": "[1:0]",
                "size": 2
              },
              "position": {
                "x": 616,
                "y": 200
              }
            },
            {
              "id": "886a9f6f-afec-4482-929b-e7fbf05ab1e2",
              "type": "basic.output",
              "data": {
                "name": "q"
              },
              "position": {
                "x": 616,
                "y": 264
              }
            },
            {
              "id": "16e78204-213e-4833-9096-89d735307ec2",
              "type": "basic.code",
              "data": {
                "code": "assign o = j[6:3];\nassign p = j[2:1];\nassign q = j[0];",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "i",
                      "range": "[6:0]",
                      "size": 7
                    }
                  ],
                  "out": [
                    {
                      "name": "o",
                      "range": "[3:0]",
                      "size": 4
                    },
                    {
                      "name": "p",
                      "range": "[2:1]",
                      "size": 2
                    },
                    {
                      "name": "q"
                    }
                  ]
                }
              },
              "position": {
                "x": 104,
                "y": 168
              },
              "size": {
                "width": 304,
                "height": 104
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "ed51f1e1-1ad4-450c-979d-e13167ff05ad",
                "port": "out"
              },
              "target": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "i"
              },
              "size": 7
            },
            {
              "source": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "o"
              },
              "target": {
                "block": "382fc7b4-7752-4ee8-9b03-bfafbe118b8f",
                "port": "in"
              },
              "size": 4
            },
            {
              "source": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "p"
              },
              "target": {
                "block": "3fbd2ed4-d793-42d6-8044-9af39fd78142",
                "port": "in"
              },
              "size": 2
            },
            {
              "source": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "q"
              },
              "target": {
                "block": "886a9f6f-afec-4482-929b-e7fbf05ab1e2",
                "port": "in"
              }
            }
          ]
        }
      }
    }
  }
}