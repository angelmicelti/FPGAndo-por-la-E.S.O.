{
  "version": "1.2",
  "package": {
    "name": "Solución al problema 1 del boletín 14 de Electrónica Digital",
    "version": "",
    "description": "",
    "author": "Ángel Millán León",
    "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22241.492%22%20height=%22115.172%22%20viewBox=%220%200%2063.894856%2030.472465%22%3E%3Ctext%20style=%22line-height:1.25%22%20x=%22101.223%22%20y=%22139.408%22%20font-weight=%22400%22%20font-size=%2210.583%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20stroke-width=%22.265%22%20transform=%22translate(-69.725%20-126.859)%22%3E%3Ctspan%20x=%22101.223%22%20y=%22139.408%22%20style=%22text-align:center%22%20text-anchor=%22middle%22%3EPROBLEMA%3C/tspan%3E%3Ctspan%20x=%22101.223%22%20y=%22152.637%22%20style=%22text-align:center%22%20text-anchor=%22middle%22%3E14.1%3C/tspan%3E%3C/text%3E%3Cpath%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%22.777%22%20d=%22M.388.388h63.118v29.696H.388z%22/%3E%3C/svg%3E"
  },
  "design": {
    "board": "icezum",
    "graph": {
      "blocks": [
        {
          "id": "5ae74fb3-6113-4c94-8a56-48680104d806",
          "type": "basic.input",
          "data": {
            "name": "UP",
            "pins": [
              {
                "index": "0",
                "name": "D13",
                "value": "144"
              }
            ],
            "virtual": true,
            "clock": false
          },
          "position": {
            "x": 8,
            "y": -184
          }
        },
        {
          "id": "c410b25a-140f-4bb5-877f-64066933f399",
          "type": "basic.output",
          "data": {
            "name": "a",
            "pins": [
              {
                "index": "0",
                "name": "D8",
                "value": "138"
              }
            ],
            "virtual": true
          },
          "position": {
            "x": 1048,
            "y": -128
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
                "name": "D7",
                "value": "112"
              }
            ],
            "virtual": true
          },
          "position": {
            "x": 1176,
            "y": -128
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
                "name": "D6",
                "value": "113"
              }
            ],
            "virtual": true
          },
          "position": {
            "x": 1312,
            "y": -128
          }
        },
        {
          "id": "7183741e-76a9-4e20-af38-56f17534e1da",
          "type": "basic.input",
          "data": {
            "name": "DOWN",
            "pins": [
              {
                "index": "0",
                "name": "D12",
                "value": "143"
              }
            ],
            "virtual": true,
            "clock": false
          },
          "position": {
            "x": 8,
            "y": -80
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
                "name": "D5",
                "value": "114"
              }
            ],
            "virtual": true
          },
          "position": {
            "x": 1048,
            "y": -24
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
                "name": "D4",
                "value": "115"
              }
            ],
            "virtual": true
          },
          "position": {
            "x": 1176,
            "y": -24
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
                "name": "D3",
                "value": "116"
              }
            ],
            "virtual": true
          },
          "position": {
            "x": 1312,
            "y": -24
          }
        },
        {
          "id": "331dda2f-1e76-48c7-b356-ee215ce5fa30",
          "type": "basic.input",
          "data": {
            "name": "LEFT",
            "pins": [
              {
                "index": "0",
                "name": "D11",
                "value": "142"
              }
            ],
            "virtual": true,
            "clock": false
          },
          "position": {
            "x": 8,
            "y": 24
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
                "name": "D2",
                "value": "117"
              }
            ],
            "virtual": true
          },
          "position": {
            "x": 1048,
            "y": 88
          }
        },
        {
          "id": "11eb4f07-4444-447e-9a59-b7b2cb6438f1",
          "type": "basic.output",
          "data": {
            "name": "h",
            "pins": [
              {
                "index": "0",
                "name": "D1",
                "value": "118"
              }
            ],
            "virtual": true
          },
          "position": {
            "x": 1176,
            "y": 88
          }
        },
        {
          "id": "1d4ab0dc-08a3-47d1-9bb4-062fdfda5a1d",
          "type": "basic.output",
          "data": {
            "name": "i",
            "pins": [
              {
                "index": "0",
                "name": "D0",
                "value": "119"
              }
            ],
            "virtual": true
          },
          "position": {
            "x": 1312,
            "y": 88
          }
        },
        {
          "id": "ddcbf756-df0e-430c-87cb-0e365b8e4a37",
          "type": "basic.input",
          "data": {
            "name": "RIGHT",
            "pins": [
              {
                "index": "0",
                "name": "D10",
                "value": "141"
              }
            ],
            "virtual": true,
            "clock": false
          },
          "position": {
            "x": 8,
            "y": 128
          }
        },
        {
          "id": "3093d70e-c1ad-4dd4-b63d-ae3039ec5754",
          "type": "basic.memory",
          "data": {
            "name": "Tabla",
            "list": "000\n09A\n0B2\n000\n03A\n05F\n137\n03A\n0B8\n1D9\n1F4\n0B8\n000\n09A\n0B2\n000",
            "local": false,
            "format": 10
          },
          "position": {
            "x": 320,
            "y": -520
          },
          "size": {
            "width": 168,
            "height": 440
          }
        },
        {
          "id": "d91cc298-d9af-472f-a6ff-e0e190f70c84",
          "type": "basic.info",
          "data": {
            "info": "<h3 style=\"color:green\">**EJERCICIO 14.2.**</h3>2.\tSe dispone de una matriz de ledes de tamaño 3 X 3, igual a la del ejercicio anterior.\r\nSe han dispuesto cuatro pulsadores: U (arriba), L (izquierda), R (derecha), y D (abajo) formando una cruz, como se puede ver en la figura de la izquierda.\r\nSe pretende que, al pulsar cada uno de los pulsadores, se obtenga en la matriz una flecha que apunte en la dirección correspondiente, usando siempre tres o cinco ledes.\r\nSe permite la “composición de botones”, es decir, pulsar dos o más a la vez, entendiendo lo siguiente:\r\na)\tSi se pulsa, por ejemplo, U y L, se verá una flecha que apunte hacia arriba y a la izquierda.\r\nb)\tSi se pulsan dos botones contradictorios (por ejemplo, U y D), no se encenderá nada en la matriz.\r\nc)\tLógicamente, la pulsación de los cuatro botones provoca que no se encienda nada.\r\n",
            "readonly": true
          },
          "position": {
            "x": 112,
            "y": -768
          },
          "size": {
            "width": 1168,
            "height": 232
          }
        },
        {
          "id": "4712d159-19db-4edd-9eaa-8636819b9605",
          "type": "84ef20567334495477195a14849d4f0a3b3a9413",
          "position": {
            "x": 360,
            "y": -24
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "fceb5d45-aeaa-4260-ad01-1cd71c0de2ac",
          "type": "d8f675ff9a2f29c09950daa1defc47d859fffaa5",
          "position": {
            "x": 160,
            "y": -56
          },
          "size": {
            "width": 96,
            "height": 128
          }
        },
        {
          "id": "8810cc8b-355f-4226-b44d-067e77d4ec1e",
          "type": "69d91359f1ed07e849370cc91fd6c6c9c390461d",
          "position": {
            "x": 608,
            "y": -136
          },
          "size": {
            "width": 96,
            "height": 288
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
            "block": "fceb5d45-aeaa-4260-ad01-1cd71c0de2ac",
            "port": "9db42483-957c-4490-84d2-5df273d2abd2"
          }
        },
        {
          "source": {
            "block": "7183741e-76a9-4e20-af38-56f17534e1da",
            "port": "out"
          },
          "target": {
            "block": "fceb5d45-aeaa-4260-ad01-1cd71c0de2ac",
            "port": "712988b7-bdf4-41dc-81a7-cba4a43706be"
          },
          "vertices": [
            {
              "x": 128,
              "y": -24
            }
          ]
        },
        {
          "source": {
            "block": "331dda2f-1e76-48c7-b356-ee215ce5fa30",
            "port": "out"
          },
          "target": {
            "block": "fceb5d45-aeaa-4260-ad01-1cd71c0de2ac",
            "port": "969e11ca-69e8-403b-a566-7bf2fbe3a5a8"
          },
          "vertices": [
            {
              "x": 128,
              "y": 32
            }
          ]
        },
        {
          "source": {
            "block": "ddcbf756-df0e-430c-87cb-0e365b8e4a37",
            "port": "out"
          },
          "target": {
            "block": "fceb5d45-aeaa-4260-ad01-1cd71c0de2ac",
            "port": "e4111201-8441-4e7d-bcd2-bcf9d265d043"
          }
        },
        {
          "source": {
            "block": "fceb5d45-aeaa-4260-ad01-1cd71c0de2ac",
            "port": "ae49c383-3bcd-4606-a0d5-8601bf128f9e"
          },
          "target": {
            "block": "4712d159-19db-4edd-9eaa-8636819b9605",
            "port": "186c4116-7846-4c8e-98a0-7376675105f1"
          },
          "size": 4
        },
        {
          "source": {
            "block": "4712d159-19db-4edd-9eaa-8636819b9605",
            "port": "f9c58d8f-75fc-4483-b0d2-d584a555b1c5"
          },
          "target": {
            "block": "8810cc8b-355f-4226-b44d-067e77d4ec1e",
            "port": "6b24e58d-3a3e-48ed-9ae3-927caec428d7"
          },
          "size": 9
        },
        {
          "source": {
            "block": "8810cc8b-355f-4226-b44d-067e77d4ec1e",
            "port": "608cdbe2-6d31-4d00-8d84-5869751e36d9"
          },
          "target": {
            "block": "c410b25a-140f-4bb5-877f-64066933f399",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "8810cc8b-355f-4226-b44d-067e77d4ec1e",
            "port": "ebfe102e-9849-48a0-92f8-961767a81c5a"
          },
          "target": {
            "block": "cdb13592-836f-458c-b6c5-cfc59cfb9640",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "8810cc8b-355f-4226-b44d-067e77d4ec1e",
            "port": "a3d763cf-8292-4deb-a05e-71b094100b7b"
          },
          "target": {
            "block": "1393c6c1-7bf0-4820-8387-6e6e4916285a",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "8810cc8b-355f-4226-b44d-067e77d4ec1e",
            "port": "3f9a5a60-24f0-4338-9782-6abcf145d912"
          },
          "target": {
            "block": "37846a9b-09ad-4544-af5e-ffa4924c4c51",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "8810cc8b-355f-4226-b44d-067e77d4ec1e",
            "port": "20fd9075-ecc2-42f6-92a0-c3c47cc239a5"
          },
          "target": {
            "block": "dc95339c-0b49-4bc5-b1b0-7e758b9d6937",
            "port": "in"
          },
          "vertices": [
            {
              "x": 960,
              "y": -16
            }
          ]
        },
        {
          "source": {
            "block": "8810cc8b-355f-4226-b44d-067e77d4ec1e",
            "port": "f8b02355-a605-4636-a2a4-6770f47275d3"
          },
          "target": {
            "block": "2c6573a6-baa9-43b0-b9b6-51c5129fbf24",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "8810cc8b-355f-4226-b44d-067e77d4ec1e",
            "port": "18c78f3d-b6ec-4ef1-8b18-7aaf0da903cc"
          },
          "target": {
            "block": "93251e80-9fa8-4284-855b-24895be102a8",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "8810cc8b-355f-4226-b44d-067e77d4ec1e",
            "port": "baffbb88-f5d5-407e-b727-9fa50c69ab4a"
          },
          "target": {
            "block": "11eb4f07-4444-447e-9a59-b7b2cb6438f1",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "8810cc8b-355f-4226-b44d-067e77d4ec1e",
            "port": "50b4fd13-163d-4fac-911c-46e1f4b6966e"
          },
          "target": {
            "block": "1d4ab0dc-08a3-47d1-9bb4-062fdfda5a1d",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "3093d70e-c1ad-4dd4-b63d-ae3039ec5754",
            "port": "memory-out"
          },
          "target": {
            "block": "4712d159-19db-4edd-9eaa-8636819b9605",
            "port": "c71c44ac-0500-4eb5-9c1c-4ea21cd78377"
          }
        }
      ]
    }
  },
  "dependencies": {
    "84ef20567334495477195a14849d4f0a3b3a9413": {
      "package": {
        "name": "mi-tabla4-9",
        "version": "0.1",
        "description": "Circuito combinacional de 4 entradas y 9 salidas",
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
                "range": "[3:0]",
                "clock": false,
                "size": 4
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
                "range": "[8:0]",
                "size": 9
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
                "code": "\n//-- Bits del bus de entrada\nlocalparam N = 4;\n\n//-- Bits del bus de salida\nlocalparam M = 9;\n\n//-- Calcular tamaño de la tabla\n//-- (filas) segun los bits de entrada\nlocalparam TAM = 2 ** N;\n\n//-- Definición de la tabla\n//-- Tabla de TAM elementos de M bits\nreg [M-1:0] tabla[0:TAM-1];\n\n//-- Read the table\nassign q = tabla[i];\n\n//-- Init table from DATA parameters\ninitial begin\n  if (DATA) $readmemh(DATA, tabla);\nend",
                "params": [
                  {
                    "name": "DATA"
                  }
                ],
                "ports": {
                  "in": [
                    {
                      "name": "i",
                      "range": "[3:0]",
                      "size": 4
                    }
                  ],
                  "out": [
                    {
                      "name": "q",
                      "range": "[8:0]",
                      "size": 9
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
                "block": "186c4116-7846-4c8e-98a0-7376675105f1",
                "port": "out"
              },
              "target": {
                "block": "48c38eba-4e12-44d9-a55b-a93def6a27db",
                "port": "i"
              },
              "size": 4
            },
            {
              "source": {
                "block": "48c38eba-4e12-44d9-a55b-a93def6a27db",
                "port": "q"
              },
              "target": {
                "block": "f9c58d8f-75fc-4483-b0d2-d584a555b1c5",
                "port": "in"
              },
              "size": 9
            }
          ]
        }
      }
    },
    "d8f675ff9a2f29c09950daa1defc47d859fffaa5": {
      "package": {
        "name": "Agregador-bus",
        "version": "0.1",
        "description": "Agregador de 4 cables en un bus de 4-bits",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22354.768%22%20height=%22241.058%22%20viewBox=%220%200%20332.59497%20225.99201%22%3E%3Cpath%20d=%22M164.218%2077.643L103.07%2016.705C92.386%206.25%2078.036.461%2063.11.5H.5v26.186l61.698.046c8.012-.043%2015.705%203.133%2021.47%208.81l61.448%2061.315a57.292%2057.292%200%200%200%2039.993%2016.139%2057.292%2057.292%200%200%200-39.993%2016.14L83.668%20190.45c-5.765%205.677-13.458%208.853-21.47%208.81L.5%20199.306v26.186h62.612c14.924.039%2029.463-5.9%2040.204-16.28l60.902-60.863a29.857%2029.857%200%200%201%2021.347-8.81l146.53-.113V86.457H185.571a29.884%2029.884%200%200%201-21.353-8.814z%22%20fill=%22green%22%20stroke=%22#000%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "9db42483-957c-4490-84d2-5df273d2abd2",
              "type": "basic.input",
              "data": {
                "name": "i3",
                "clock": false
              },
              "position": {
                "x": 112,
                "y": 96
              }
            },
            {
              "id": "712988b7-bdf4-41dc-81a7-cba4a43706be",
              "type": "basic.input",
              "data": {
                "name": "i2",
                "clock": false
              },
              "position": {
                "x": 112,
                "y": 160
              }
            },
            {
              "id": "ae49c383-3bcd-4606-a0d5-8601bf128f9e",
              "type": "basic.output",
              "data": {
                "name": "o",
                "range": "[3:0]",
                "size": 4
              },
              "position": {
                "x": 664,
                "y": 176
              }
            },
            {
              "id": "969e11ca-69e8-403b-a566-7bf2fbe3a5a8",
              "type": "basic.input",
              "data": {
                "name": "i1",
                "clock": false
              },
              "position": {
                "x": 112,
                "y": 216
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
                "y": 280
              }
            },
            {
              "id": "16e78204-213e-4833-9096-89d735307ec2",
              "type": "basic.code",
              "data": {
                "code": "assign o = {i3,i2, i1, i0};\n",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "i3"
                    },
                    {
                      "name": "i2"
                    },
                    {
                      "name": "i1"
                    },
                    {
                      "name": "i0"
                    }
                  ],
                  "out": [
                    {
                      "name": "o",
                      "range": "[3:0]",
                      "size": 4
                    }
                  ]
                }
              },
              "position": {
                "x": 296,
                "y": 152
              },
              "size": {
                "width": 280,
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
                "block": "712988b7-bdf4-41dc-81a7-cba4a43706be",
                "port": "out"
              },
              "target": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "i2"
              }
            },
            {
              "source": {
                "block": "9db42483-957c-4490-84d2-5df273d2abd2",
                "port": "out"
              },
              "target": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "i3"
              }
            },
            {
              "source": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "o"
              },
              "target": {
                "block": "ae49c383-3bcd-4606-a0d5-8601bf128f9e",
                "port": "in"
              },
              "size": 4
            }
          ]
        }
      }
    },
    "69d91359f1ed07e849370cc91fd6c6c9c390461d": {
      "package": {
        "name": "Conversor bus 9 a 9 salidas",
        "version": "",
        "description": "",
        "author": "",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20viewBox=%220%200%2033.574032%2066.595963%22%20height=%22251.701%22%20width=%22126.894%22%3E%3Ctext%20transform=%22matrix(.71942%200%200%201.39%20-81.776%20-57.54)%22%20y=%2252.307%22%20x=%22136.605%22%20style=%22line-height:1.25%22%20font-weight=%22400%22%20font-size=%2214.711%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20stroke-width=%22.368%22%3E%3Ctspan%20style=%22text-align:center%22%20y=%2252.307%22%20x=%22136.605%22%20text-anchor=%22middle%22%3EBUS-9%3C/tspan%3E%3Ctspan%20style=%22text-align:center%22%20y=%2270.695%22%20x=%22136.605%22%20text-anchor=%22middle%22%3EA%3C/tspan%3E%3Ctspan%20style=%22text-align:center%22%20y=%2289.084%22%20x=%22136.605%22%20text-anchor=%22middle%22%3E9-OUT%3C/tspan%3E%3C/text%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "608cdbe2-6d31-4d00-8d84-5869751e36d9",
              "type": "basic.output",
              "data": {
                "name": "a"
              },
              "position": {
                "x": 1016,
                "y": 104
              }
            },
            {
              "id": "ebfe102e-9849-48a0-92f8-961767a81c5a",
              "type": "basic.output",
              "data": {
                "name": "b"
              },
              "position": {
                "x": 1016,
                "y": 160
              }
            },
            {
              "id": "a3d763cf-8292-4deb-a05e-71b094100b7b",
              "type": "basic.output",
              "data": {
                "name": "c"
              },
              "position": {
                "x": 1016,
                "y": 216
              }
            },
            {
              "id": "3f9a5a60-24f0-4338-9782-6abcf145d912",
              "type": "basic.output",
              "data": {
                "name": "d"
              },
              "position": {
                "x": 1016,
                "y": 272
              }
            },
            {
              "id": "6b24e58d-3a3e-48ed-9ae3-927caec428d7",
              "type": "basic.input",
              "data": {
                "name": "Entrada",
                "range": "[8:0]",
                "clock": false,
                "size": 9
              },
              "position": {
                "x": 160,
                "y": 280
              }
            },
            {
              "id": "20fd9075-ecc2-42f6-92a0-c3c47cc239a5",
              "type": "basic.output",
              "data": {
                "name": "e"
              },
              "position": {
                "x": 1016,
                "y": 328
              }
            },
            {
              "id": "f8b02355-a605-4636-a2a4-6770f47275d3",
              "type": "basic.output",
              "data": {
                "name": "f"
              },
              "position": {
                "x": 1016,
                "y": 400
              }
            },
            {
              "id": "18c78f3d-b6ec-4ef1-8b18-7aaf0da903cc",
              "type": "basic.output",
              "data": {
                "name": "g"
              },
              "position": {
                "x": 1016,
                "y": 456
              }
            },
            {
              "id": "baffbb88-f5d5-407e-b727-9fa50c69ab4a",
              "type": "basic.output",
              "data": {
                "name": "h"
              },
              "position": {
                "x": 1016,
                "y": 512
              }
            },
            {
              "id": "50b4fd13-163d-4fac-911c-46e1f4b6966e",
              "type": "basic.output",
              "data": {
                "name": "i"
              },
              "position": {
                "x": 1016,
                "y": 568
              }
            },
            {
              "id": "1a707b47-2f91-4200-ace3-f645edb2ddb6",
              "type": "30642ba777f1410761bdca7c59ff4dfcedf07816",
              "position": {
                "x": 328,
                "y": 280
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "30fe57ac-035a-45b2-b569-77f4c12a3b05",
              "type": "73403c45b7d6c8a2f38a63b138254c4d2f2449b1",
              "position": {
                "x": 496,
                "y": 296
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "bd561109-c411-4375-bd13-b2421c65de0a",
              "type": "45c913b200b953494d0a42f6a186ea527ac11d5b",
              "position": {
                "x": 824,
                "y": 176
              },
              "size": {
                "width": 96,
                "height": 128
              }
            },
            {
              "id": "a02460f9-3a5f-4c4e-bef2-c3c255d83fb9",
              "type": "45c913b200b953494d0a42f6a186ea527ac11d5b",
              "position": {
                "x": 824,
                "y": 456
              },
              "size": {
                "width": 96,
                "height": 128
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "6b24e58d-3a3e-48ed-9ae3-927caec428d7",
                "port": "out"
              },
              "target": {
                "block": "1a707b47-2f91-4200-ace3-f645edb2ddb6",
                "port": "2f03fe29-0aa6-4156-afa1-0ca82009f948"
              },
              "size": 9
            },
            {
              "source": {
                "block": "1a707b47-2f91-4200-ace3-f645edb2ddb6",
                "port": "3c1a11dd-a83c-4311-a11f-95fbd9a7c8f3"
              },
              "target": {
                "block": "30fe57ac-035a-45b2-b569-77f4c12a3b05",
                "port": "1f5c81aa-ebb1-4cd7-87fd-b9092de9a34f"
              },
              "size": 8
            },
            {
              "source": {
                "block": "30fe57ac-035a-45b2-b569-77f4c12a3b05",
                "port": "bdc69e70-a23c-4f1b-99df-3cf0ed126746"
              },
              "target": {
                "block": "bd561109-c411-4375-bd13-b2421c65de0a",
                "port": "3924e842-5646-4d03-bfa7-e141cf32635f"
              },
              "size": 4
            },
            {
              "source": {
                "block": "30fe57ac-035a-45b2-b569-77f4c12a3b05",
                "port": "e91fbbe5-8055-4686-9ff0-2894026e8306"
              },
              "target": {
                "block": "a02460f9-3a5f-4c4e-bef2-c3c255d83fb9",
                "port": "3924e842-5646-4d03-bfa7-e141cf32635f"
              },
              "size": 4
            },
            {
              "source": {
                "block": "1a707b47-2f91-4200-ace3-f645edb2ddb6",
                "port": "936440b4-6ca6-4345-813f-b4b7eaa3319f"
              },
              "target": {
                "block": "608cdbe2-6d31-4d00-8d84-5869751e36d9",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "bd561109-c411-4375-bd13-b2421c65de0a",
                "port": "fc93f7da-b784-422c-9baa-ecab73eef82c"
              },
              "target": {
                "block": "ebfe102e-9849-48a0-92f8-961767a81c5a",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "bd561109-c411-4375-bd13-b2421c65de0a",
                "port": "08c61ec5-2f8c-477a-a659-55b2197436c3"
              },
              "target": {
                "block": "a3d763cf-8292-4deb-a05e-71b094100b7b",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "bd561109-c411-4375-bd13-b2421c65de0a",
                "port": "d912538b-1b79-4d87-9a1b-2a960500bad1"
              },
              "target": {
                "block": "3f9a5a60-24f0-4338-9782-6abcf145d912",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "bd561109-c411-4375-bd13-b2421c65de0a",
                "port": "a340150e-2b8c-4e1e-a501-79ac40f5cd48"
              },
              "target": {
                "block": "20fd9075-ecc2-42f6-92a0-c3c47cc239a5",
                "port": "in"
              },
              "vertices": [
                {
                  "x": 984,
                  "y": 320
                }
              ]
            },
            {
              "source": {
                "block": "a02460f9-3a5f-4c4e-bef2-c3c255d83fb9",
                "port": "fc93f7da-b784-422c-9baa-ecab73eef82c"
              },
              "target": {
                "block": "f8b02355-a605-4636-a2a4-6770f47275d3",
                "port": "in"
              },
              "vertices": [
                {
                  "x": 968,
                  "y": 448
                }
              ]
            },
            {
              "source": {
                "block": "a02460f9-3a5f-4c4e-bef2-c3c255d83fb9",
                "port": "08c61ec5-2f8c-477a-a659-55b2197436c3"
              },
              "target": {
                "block": "18c78f3d-b6ec-4ef1-8b18-7aaf0da903cc",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "a02460f9-3a5f-4c4e-bef2-c3c255d83fb9",
                "port": "d912538b-1b79-4d87-9a1b-2a960500bad1"
              },
              "target": {
                "block": "baffbb88-f5d5-407e-b727-9fa50c69ab4a",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "a02460f9-3a5f-4c4e-bef2-c3c255d83fb9",
                "port": "a340150e-2b8c-4e1e-a501-79ac40f5cd48"
              },
              "target": {
                "block": "50b4fd13-163d-4fac-911c-46e1f4b6966e",
                "port": "in"
              }
            }
          ]
        }
      }
    },
    "30642ba777f1410761bdca7c59ff4dfcedf07816": {
      "package": {
        "name": "Separador-bus",
        "version": "0.1",
        "description": "Separador de bus de 9-bits en uno de 1bit y otro de 8bits",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22354.768%22%20height=%22241.058%22%20viewBox=%220%200%20332.59497%20225.99201%22%3E%3Cpath%20d=%22M168.377%2077.643l61.147-60.938C240.21%206.25%20254.56.461%20269.484.5h62.611v26.186l-61.698.046c-8.012-.043-15.705%203.133-21.47%208.81L187.48%2096.857a57.292%2057.292%200%200%201-39.993%2016.139%2057.292%2057.292%200%200%201%2039.993%2016.14l61.448%2061.314c5.765%205.677%2013.458%208.853%2021.47%208.81l61.698.046v26.186h-62.612c-14.924.039-29.463-5.9-40.204-16.28l-60.902-60.863a29.857%2029.857%200%200%200-21.347-8.81L.5%20139.427V86.457h146.524a29.884%2029.884%200%200%200%2021.353-8.814z%22%20fill=%22green%22%20stroke=%22#000%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "936440b4-6ca6-4345-813f-b4b7eaa3319f",
              "type": "basic.output",
              "data": {
                "name": "o1"
              },
              "position": {
                "x": 584,
                "y": 144
              }
            },
            {
              "id": "2f03fe29-0aa6-4156-afa1-0ca82009f948",
              "type": "basic.input",
              "data": {
                "name": "i",
                "range": "[8:0]",
                "clock": false,
                "size": 9
              },
              "position": {
                "x": 120,
                "y": 200
              }
            },
            {
              "id": "3c1a11dd-a83c-4311-a11f-95fbd9a7c8f3",
              "type": "basic.output",
              "data": {
                "name": "o0",
                "range": "[7:0]",
                "size": 8
              },
              "position": {
                "x": 584,
                "y": 272
              }
            },
            {
              "id": "16e78204-213e-4833-9096-89d735307ec2",
              "type": "basic.code",
              "data": {
                "code": "assign o1 = i[8];\nassign o0 = i[7:0];",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "i",
                      "range": "[8:0]",
                      "size": 9
                    }
                  ],
                  "out": [
                    {
                      "name": "o1"
                    },
                    {
                      "name": "o0",
                      "range": "[7:0]",
                      "size": 8
                    }
                  ]
                }
              },
              "position": {
                "x": 296,
                "y": 176
              },
              "size": {
                "width": 208,
                "height": 112
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "2f03fe29-0aa6-4156-afa1-0ca82009f948",
                "port": "out"
              },
              "target": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "i"
              },
              "size": 9
            },
            {
              "source": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "o1"
              },
              "target": {
                "block": "936440b4-6ca6-4345-813f-b4b7eaa3319f",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "o0"
              },
              "target": {
                "block": "3c1a11dd-a83c-4311-a11f-95fbd9a7c8f3",
                "port": "in"
              },
              "size": 8
            }
          ]
        }
      }
    },
    "73403c45b7d6c8a2f38a63b138254c4d2f2449b1": {
      "package": {
        "name": "Separador-bus",
        "version": "0.1",
        "description": "Separador de bus de 8-bits en buses de 4 bits",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22354.768%22%20height=%22241.058%22%20viewBox=%220%200%20332.59497%20225.99201%22%3E%3Cpath%20d=%22M168.377%2077.643l61.147-60.938C240.21%206.25%20254.56.461%20269.484.5h62.611v26.186l-61.698.046c-8.012-.043-15.705%203.133-21.47%208.81L187.48%2096.857a57.292%2057.292%200%200%201-39.993%2016.139%2057.292%2057.292%200%200%201%2039.993%2016.14l61.448%2061.314c5.765%205.677%2013.458%208.853%2021.47%208.81l61.698.046v26.186h-62.612c-14.924.039-29.463-5.9-40.204-16.28l-60.902-60.863a29.857%2029.857%200%200%200-21.347-8.81L.5%20139.427V86.457h146.524a29.884%2029.884%200%200%200%2021.353-8.814z%22%20fill=%22green%22%20stroke=%22#000%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "bdc69e70-a23c-4f1b-99df-3cf0ed126746",
              "type": "basic.output",
              "data": {
                "name": "o1",
                "range": "[3:0]",
                "size": 4
              },
              "position": {
                "x": 584,
                "y": 144
              }
            },
            {
              "id": "1f5c81aa-ebb1-4cd7-87fd-b9092de9a34f",
              "type": "basic.input",
              "data": {
                "name": "i",
                "range": "[7:0]",
                "clock": false,
                "size": 8
              },
              "position": {
                "x": 120,
                "y": 200
              }
            },
            {
              "id": "e91fbbe5-8055-4686-9ff0-2894026e8306",
              "type": "basic.output",
              "data": {
                "name": "o0",
                "range": "[3:0]",
                "size": 4
              },
              "position": {
                "x": 584,
                "y": 272
              }
            },
            {
              "id": "16e78204-213e-4833-9096-89d735307ec2",
              "type": "basic.code",
              "data": {
                "code": "assign o1 = i[7:4];\nassign o0 = i[3:0];",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "i",
                      "range": "[7:0]",
                      "size": 8
                    }
                  ],
                  "out": [
                    {
                      "name": "o1",
                      "range": "[3:0]",
                      "size": 4
                    },
                    {
                      "name": "o0",
                      "range": "[3:0]",
                      "size": 4
                    }
                  ]
                }
              },
              "position": {
                "x": 296,
                "y": 176
              },
              "size": {
                "width": 208,
                "height": 112
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "o1"
              },
              "target": {
                "block": "bdc69e70-a23c-4f1b-99df-3cf0ed126746",
                "port": "in"
              },
              "size": 4
            },
            {
              "source": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "o0"
              },
              "target": {
                "block": "e91fbbe5-8055-4686-9ff0-2894026e8306",
                "port": "in"
              },
              "size": 4
            },
            {
              "source": {
                "block": "1f5c81aa-ebb1-4cd7-87fd-b9092de9a34f",
                "port": "out"
              },
              "target": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "i"
              },
              "size": 8
            }
          ]
        }
      }
    },
    "45c913b200b953494d0a42f6a186ea527ac11d5b": {
      "package": {
        "name": "Separador-bus",
        "version": "0.1",
        "description": "Separador de bus de 4-bits en 4 cables",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22354.768%22%20height=%22241.058%22%20viewBox=%220%200%20332.59497%20225.99201%22%3E%3Cpath%20d=%22M168.377%2077.643l61.147-60.938C240.21%206.25%20254.56.461%20269.484.5h62.611v26.186l-61.698.046c-8.012-.043-15.705%203.133-21.47%208.81L187.48%2096.857a57.292%2057.292%200%200%201-39.993%2016.139%2057.292%2057.292%200%200%201%2039.993%2016.14l61.448%2061.314c5.765%205.677%2013.458%208.853%2021.47%208.81l61.698.046v26.186h-62.612c-14.924.039-29.463-5.9-40.204-16.28l-60.902-60.863a29.857%2029.857%200%200%200-21.347-8.81L.5%20139.427V86.457h146.524a29.884%2029.884%200%200%200%2021.353-8.814z%22%20fill=%22green%22%20stroke=%22#000%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "fc93f7da-b784-422c-9baa-ecab73eef82c",
              "type": "basic.output",
              "data": {
                "name": "o3"
              },
              "position": {
                "x": 584,
                "y": 88
              }
            },
            {
              "id": "08c61ec5-2f8c-477a-a659-55b2197436c3",
              "type": "basic.output",
              "data": {
                "name": "o2"
              },
              "position": {
                "x": 584,
                "y": 152
              }
            },
            {
              "id": "3924e842-5646-4d03-bfa7-e141cf32635f",
              "type": "basic.input",
              "data": {
                "name": "i",
                "range": "[3:0]",
                "clock": false,
                "size": 4
              },
              "position": {
                "x": 120,
                "y": 200
              }
            },
            {
              "id": "d912538b-1b79-4d87-9a1b-2a960500bad1",
              "type": "basic.output",
              "data": {
                "name": "o1"
              },
              "position": {
                "x": 584,
                "y": 216
              }
            },
            {
              "id": "a340150e-2b8c-4e1e-a501-79ac40f5cd48",
              "type": "basic.output",
              "data": {
                "name": "o0"
              },
              "position": {
                "x": 584,
                "y": 280
              }
            },
            {
              "id": "16e78204-213e-4833-9096-89d735307ec2",
              "type": "basic.code",
              "data": {
                "code": "assign o3 = i[3];\nassign o2 = i[2];\nassign o1 = i[1];\nassign o0 = i[0];",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "i",
                      "range": "[3:0]",
                      "size": 4
                    }
                  ],
                  "out": [
                    {
                      "name": "o3"
                    },
                    {
                      "name": "o2"
                    },
                    {
                      "name": "o1"
                    },
                    {
                      "name": "o0"
                    }
                  ]
                }
              },
              "position": {
                "x": 296,
                "y": 176
              },
              "size": {
                "width": 208,
                "height": 112
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "3924e842-5646-4d03-bfa7-e141cf32635f",
                "port": "out"
              },
              "target": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "i"
              },
              "size": 4
            },
            {
              "source": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "o1"
              },
              "target": {
                "block": "d912538b-1b79-4d87-9a1b-2a960500bad1",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "o0"
              },
              "target": {
                "block": "a340150e-2b8c-4e1e-a501-79ac40f5cd48",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "o2"
              },
              "target": {
                "block": "08c61ec5-2f8c-477a-a659-55b2197436c3",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "o3"
              },
              "target": {
                "block": "fc93f7da-b784-422c-9baa-ecab73eef82c",
                "port": "in"
              },
              "vertices": [
                {
                  "x": 552,
                  "y": 144
                }
              ]
            }
          ]
        }
      }
    }
  }
}