{
  "version": "1.2",
  "package": {
    "name": "Problema 4 del boletín 12 de electrónica digital",
    "version": "1.0",
    "description": "",
    "author": "Ángel Millán León",
    "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20viewBox=%220%200%2063.894856%2030.472465%22%20height=%22115.172%22%20width=%22241.492%22%3E%3Ctext%20transform=%22scale(1.00558%20.99445)%22%20stroke-width=%22.238%22%20word-spacing=%220%22%20letter-spacing=%220%22%20font-family=%22sans-serif%22%20font-size=%229.491%22%20font-weight=%22400%22%20y=%2211.363%22%20x=%2231.801%22%20style=%22line-height:1.25%22%3E%3Ctspan%20text-anchor=%22middle%22%20style=%22text-align:center%22%20y=%2211.363%22%20x=%2231.801%22%20stroke-width=%22.215%22%3EPROBLEMA%3C/tspan%3E%3Ctspan%20text-anchor=%22middle%22%20style=%22text-align:center%22%20y=%2223.228%22%20x=%2231.801%22%20stroke-width=%22.215%22%3E12.4%20(NAND)%3C/tspan%3E%3C/text%3E%3Cpath%20d=%22M.388.388h63.118v29.696H.388z%22%20stroke-width=%22.777%22%20stroke=%22#000%22%20fill=%22none%22/%3E%3C/svg%3E"
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
                "name": "D3",
                "value": "116"
              }
            ],
            "virtual": true,
            "clock": false
          },
          "position": {
            "x": -256,
            "y": 0
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
                "name": "D2",
                "value": "117"
              }
            ],
            "virtual": true,
            "clock": false
          },
          "position": {
            "x": -256,
            "y": 152
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
            "x": 1224,
            "y": 224
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
                "name": "D1",
                "value": "118"
              }
            ],
            "virtual": true,
            "clock": false
          },
          "position": {
            "x": -264,
            "y": 312
          }
        },
        {
          "id": "9e9e8f7e-9633-4ce1-9b65-7ec97e108f4b",
          "type": "basic.input",
          "data": {
            "name": "D",
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
            "x": -264,
            "y": 472
          }
        },
        {
          "id": "f509d437-995e-4f89-aec4-085c71e5b176",
          "type": "basic.info",
          "data": {
            "info": "<h3 style=\"color:green\">**PROBLEMA 12.4.**</h3> En una importante empresa se realizan las elecciones sindicales. Para simplificar el escrutinio, se idea un sistema electrónico con tarjetas perforadas.\nLos posibles candidatos son cuatro (A, B, C y D), y se ha de elegir, en cada tarjeta, exactamente a dos de ellos. Queremos que el circuito a diseñar detecte que\nla tarjeta se ha rellenado correctamente, y que para ello encienda un L.E.D. ",
            "readonly": true
          },
          "position": {
            "x": -160,
            "y": -456
          },
          "size": {
            "width": 1424,
            "height": 80
          }
        },
        {
          "id": "0b5d2431-c9df-45ca-aa76-2655c844116e",
          "type": "8308b4703b74a94285d26a853fdfd654431b4732",
          "position": {
            "x": 280,
            "y": -224
          },
          "size": {
            "width": 96,
            "height": 128
          }
        },
        {
          "id": "cbfd5365-335b-4db7-a927-c77cb0d5aa73",
          "type": "b976cb296df6f254be669646980f6ddb8504dbbc",
          "position": {
            "x": -96,
            "y": 0
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "3cbe1b59-ea5e-4bbf-93b8-f6a15b9f829a",
          "type": "b976cb296df6f254be669646980f6ddb8504dbbc",
          "position": {
            "x": -96,
            "y": 152
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "bc3b0744-99b3-475d-8264-2978de00dd3e",
          "type": "b976cb296df6f254be669646980f6ddb8504dbbc",
          "position": {
            "x": -96,
            "y": 312
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "edd30c44-18d5-4b76-91be-fa6fe0a93444",
          "type": "b976cb296df6f254be669646980f6ddb8504dbbc",
          "position": {
            "x": -96,
            "y": 472
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "b829b2fb-d43e-47bf-b891-264fd78266de",
          "type": "8308b4703b74a94285d26a853fdfd654431b4732",
          "position": {
            "x": 280,
            "y": -48
          },
          "size": {
            "width": 96,
            "height": 128
          }
        },
        {
          "id": "7ff076a5-5219-411f-9f09-c4d5661b3b5e",
          "type": "8308b4703b74a94285d26a853fdfd654431b4732",
          "position": {
            "x": 280,
            "y": 128
          },
          "size": {
            "width": 96,
            "height": 128
          }
        },
        {
          "id": "72d7c398-5d9a-47d1-9bd3-72dd99aa9b07",
          "type": "8308b4703b74a94285d26a853fdfd654431b4732",
          "position": {
            "x": 280,
            "y": 448
          },
          "size": {
            "width": 96,
            "height": 128
          }
        },
        {
          "id": "ad2ef68d-19c0-4ca8-aba0-99a4aed062d8",
          "type": "8308b4703b74a94285d26a853fdfd654431b4732",
          "position": {
            "x": 280,
            "y": 288
          },
          "size": {
            "width": 96,
            "height": 128
          }
        },
        {
          "id": "e63f29f0-8633-417f-880e-77978e408333",
          "type": "8308b4703b74a94285d26a853fdfd654431b4732",
          "position": {
            "x": 280,
            "y": 600
          },
          "size": {
            "width": 96,
            "height": 128
          }
        },
        {
          "id": "9e16b661-b3bc-4d08-b3a4-64208ef3e9df",
          "type": "53a220ee61d95122a8af4f9bb5900df087a2084d",
          "position": {
            "x": 560,
            "y": -32
          },
          "size": {
            "width": 96,
            "height": 96
          }
        },
        {
          "id": "078f3d31-dbbf-4f11-89a1-620b9c404781",
          "type": "53a220ee61d95122a8af4f9bb5900df087a2084d",
          "position": {
            "x": 560,
            "y": 464
          },
          "size": {
            "width": 96,
            "height": 96
          }
        },
        {
          "id": "a5d6c6df-1225-45ea-ab3a-e573c63695ac",
          "type": "b976cb296df6f254be669646980f6ddb8504dbbc",
          "position": {
            "x": 760,
            "y": -16
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "c0f16ce5-117b-4552-b23e-edd37f97bc64",
          "type": "b976cb296df6f254be669646980f6ddb8504dbbc",
          "position": {
            "x": 760,
            "y": 480
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "170d0bb8-212e-4699-9ff3-965e2e4283bb",
          "type": "b976cb296df6f254be669646980f6ddb8504dbbc",
          "position": {
            "x": 992,
            "y": 224
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
            "block": "cbfd5365-335b-4db7-a927-c77cb0d5aa73",
            "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
          }
        },
        {
          "source": {
            "block": "5ae74fb3-6113-4c94-8a56-48680104d806",
            "port": "out"
          },
          "target": {
            "block": "cbfd5365-335b-4db7-a927-c77cb0d5aa73",
            "port": "97b51945-d716-4b6c-9db9-970d08541249"
          }
        },
        {
          "source": {
            "block": "7183741e-76a9-4e20-af38-56f17534e1da",
            "port": "out"
          },
          "target": {
            "block": "3cbe1b59-ea5e-4bbf-93b8-f6a15b9f829a",
            "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
          }
        },
        {
          "source": {
            "block": "7183741e-76a9-4e20-af38-56f17534e1da",
            "port": "out"
          },
          "target": {
            "block": "3cbe1b59-ea5e-4bbf-93b8-f6a15b9f829a",
            "port": "97b51945-d716-4b6c-9db9-970d08541249"
          }
        },
        {
          "source": {
            "block": "1317c93f-a002-493c-b899-309a92a0019b",
            "port": "out"
          },
          "target": {
            "block": "bc3b0744-99b3-475d-8264-2978de00dd3e",
            "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
          }
        },
        {
          "source": {
            "block": "1317c93f-a002-493c-b899-309a92a0019b",
            "port": "out"
          },
          "target": {
            "block": "bc3b0744-99b3-475d-8264-2978de00dd3e",
            "port": "97b51945-d716-4b6c-9db9-970d08541249"
          }
        },
        {
          "source": {
            "block": "9e9e8f7e-9633-4ce1-9b65-7ec97e108f4b",
            "port": "out"
          },
          "target": {
            "block": "edd30c44-18d5-4b76-91be-fa6fe0a93444",
            "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
          }
        },
        {
          "source": {
            "block": "9e9e8f7e-9633-4ce1-9b65-7ec97e108f4b",
            "port": "out"
          },
          "target": {
            "block": "edd30c44-18d5-4b76-91be-fa6fe0a93444",
            "port": "97b51945-d716-4b6c-9db9-970d08541249"
          }
        },
        {
          "source": {
            "block": "cbfd5365-335b-4db7-a927-c77cb0d5aa73",
            "port": "664caf9e-5f40-4df4-800a-b626af702e62"
          },
          "target": {
            "block": "0b5d2431-c9df-45ca-aa76-2655c844116e",
            "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
          },
          "vertices": [
            {
              "x": 32,
              "y": 16
            }
          ]
        },
        {
          "source": {
            "block": "3cbe1b59-ea5e-4bbf-93b8-f6a15b9f829a",
            "port": "664caf9e-5f40-4df4-800a-b626af702e62"
          },
          "target": {
            "block": "0b5d2431-c9df-45ca-aa76-2655c844116e",
            "port": "c894b704-f912-407d-be9d-175e04189cdc"
          },
          "vertices": [
            {
              "x": 48,
              "y": 80
            }
          ]
        },
        {
          "source": {
            "block": "1317c93f-a002-493c-b899-309a92a0019b",
            "port": "out"
          },
          "target": {
            "block": "0b5d2431-c9df-45ca-aa76-2655c844116e",
            "port": "97b51945-d716-4b6c-9db9-970d08541249"
          },
          "vertices": [
            {
              "x": -128,
              "y": 128
            }
          ]
        },
        {
          "source": {
            "block": "9e9e8f7e-9633-4ce1-9b65-7ec97e108f4b",
            "port": "out"
          },
          "target": {
            "block": "0b5d2431-c9df-45ca-aa76-2655c844116e",
            "port": "7d329f7c-6bf6-4936-9dee-a598f9a8421c"
          },
          "vertices": [
            {
              "x": -120,
              "y": 240
            }
          ]
        },
        {
          "source": {
            "block": "cbfd5365-335b-4db7-a927-c77cb0d5aa73",
            "port": "664caf9e-5f40-4df4-800a-b626af702e62"
          },
          "target": {
            "block": "7ff076a5-5219-411f-9f09-c4d5661b3b5e",
            "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
          },
          "vertices": [
            {
              "x": 32,
              "y": 136
            }
          ]
        },
        {
          "source": {
            "block": "7183741e-76a9-4e20-af38-56f17534e1da",
            "port": "out"
          },
          "target": {
            "block": "7ff076a5-5219-411f-9f09-c4d5661b3b5e",
            "port": "c894b704-f912-407d-be9d-175e04189cdc"
          },
          "vertices": [
            {
              "x": -136,
              "y": 312
            },
            {
              "x": 184,
              "y": 192
            }
          ]
        },
        {
          "source": {
            "block": "1317c93f-a002-493c-b899-309a92a0019b",
            "port": "out"
          },
          "target": {
            "block": "7ff076a5-5219-411f-9f09-c4d5661b3b5e",
            "port": "97b51945-d716-4b6c-9db9-970d08541249"
          },
          "vertices": [
            {
              "x": 208,
              "y": 232
            }
          ]
        },
        {
          "source": {
            "block": "edd30c44-18d5-4b76-91be-fa6fe0a93444",
            "port": "664caf9e-5f40-4df4-800a-b626af702e62"
          },
          "target": {
            "block": "7ff076a5-5219-411f-9f09-c4d5661b3b5e",
            "port": "7d329f7c-6bf6-4936-9dee-a598f9a8421c"
          },
          "vertices": [
            {
              "x": 96,
              "y": 464
            },
            {
              "x": 192,
              "y": 256
            }
          ]
        },
        {
          "source": {
            "block": "5ae74fb3-6113-4c94-8a56-48680104d806",
            "port": "out"
          },
          "target": {
            "block": "ad2ef68d-19c0-4ca8-aba0-99a4aed062d8",
            "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
          },
          "vertices": [
            {
              "x": -160,
              "y": 312
            }
          ]
        },
        {
          "source": {
            "block": "3cbe1b59-ea5e-4bbf-93b8-f6a15b9f829a",
            "port": "664caf9e-5f40-4df4-800a-b626af702e62"
          },
          "target": {
            "block": "ad2ef68d-19c0-4ca8-aba0-99a4aed062d8",
            "port": "c894b704-f912-407d-be9d-175e04189cdc"
          },
          "vertices": [
            {
              "x": 192,
              "y": 264
            }
          ]
        },
        {
          "source": {
            "block": "bc3b0744-99b3-475d-8264-2978de00dd3e",
            "port": "664caf9e-5f40-4df4-800a-b626af702e62"
          },
          "target": {
            "block": "ad2ef68d-19c0-4ca8-aba0-99a4aed062d8",
            "port": "97b51945-d716-4b6c-9db9-970d08541249"
          }
        },
        {
          "source": {
            "block": "9e9e8f7e-9633-4ce1-9b65-7ec97e108f4b",
            "port": "out"
          },
          "target": {
            "block": "ad2ef68d-19c0-4ca8-aba0-99a4aed062d8",
            "port": "7d329f7c-6bf6-4936-9dee-a598f9a8421c"
          }
        },
        {
          "source": {
            "block": "5ae74fb3-6113-4c94-8a56-48680104d806",
            "port": "out"
          },
          "target": {
            "block": "72d7c398-5d9a-47d1-9bd3-72dd99aa9b07",
            "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
          },
          "vertices": [
            {
              "x": -152,
              "y": 432
            }
          ]
        },
        {
          "source": {
            "block": "3cbe1b59-ea5e-4bbf-93b8-f6a15b9f829a",
            "port": "664caf9e-5f40-4df4-800a-b626af702e62"
          },
          "target": {
            "block": "72d7c398-5d9a-47d1-9bd3-72dd99aa9b07",
            "port": "c894b704-f912-407d-be9d-175e04189cdc"
          },
          "vertices": [
            {
              "x": 176,
              "y": 424
            }
          ]
        },
        {
          "source": {
            "block": "1317c93f-a002-493c-b899-309a92a0019b",
            "port": "out"
          },
          "target": {
            "block": "72d7c398-5d9a-47d1-9bd3-72dd99aa9b07",
            "port": "97b51945-d716-4b6c-9db9-970d08541249"
          },
          "vertices": [
            {
              "x": -136,
              "y": 472
            }
          ]
        },
        {
          "source": {
            "block": "edd30c44-18d5-4b76-91be-fa6fe0a93444",
            "port": "664caf9e-5f40-4df4-800a-b626af702e62"
          },
          "target": {
            "block": "72d7c398-5d9a-47d1-9bd3-72dd99aa9b07",
            "port": "7d329f7c-6bf6-4936-9dee-a598f9a8421c"
          },
          "vertices": [
            {
              "x": 80,
              "y": 536
            }
          ]
        },
        {
          "source": {
            "block": "5ae74fb3-6113-4c94-8a56-48680104d806",
            "port": "out"
          },
          "target": {
            "block": "e63f29f0-8633-417f-880e-77978e408333",
            "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
          },
          "vertices": [
            {
              "x": -144,
              "y": 544
            }
          ]
        },
        {
          "source": {
            "block": "7183741e-76a9-4e20-af38-56f17534e1da",
            "port": "out"
          },
          "target": {
            "block": "e63f29f0-8633-417f-880e-77978e408333",
            "port": "c894b704-f912-407d-be9d-175e04189cdc"
          }
        },
        {
          "source": {
            "block": "bc3b0744-99b3-475d-8264-2978de00dd3e",
            "port": "664caf9e-5f40-4df4-800a-b626af702e62"
          },
          "target": {
            "block": "e63f29f0-8633-417f-880e-77978e408333",
            "port": "97b51945-d716-4b6c-9db9-970d08541249"
          },
          "vertices": [
            {
              "x": 120,
              "y": 568
            }
          ]
        },
        {
          "source": {
            "block": "edd30c44-18d5-4b76-91be-fa6fe0a93444",
            "port": "664caf9e-5f40-4df4-800a-b626af702e62"
          },
          "target": {
            "block": "e63f29f0-8633-417f-880e-77978e408333",
            "port": "7d329f7c-6bf6-4936-9dee-a598f9a8421c"
          },
          "vertices": [
            {
              "x": 64,
              "y": 576
            }
          ]
        },
        {
          "source": {
            "block": "b829b2fb-d43e-47bf-b891-264fd78266de",
            "port": "664caf9e-5f40-4df4-800a-b626af702e62"
          },
          "target": {
            "block": "9e16b661-b3bc-4d08-b3a4-64208ef3e9df",
            "port": "97b51945-d716-4b6c-9db9-970d08541249"
          }
        },
        {
          "source": {
            "block": "0b5d2431-c9df-45ca-aa76-2655c844116e",
            "port": "664caf9e-5f40-4df4-800a-b626af702e62"
          },
          "target": {
            "block": "9e16b661-b3bc-4d08-b3a4-64208ef3e9df",
            "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
          }
        },
        {
          "source": {
            "block": "7ff076a5-5219-411f-9f09-c4d5661b3b5e",
            "port": "664caf9e-5f40-4df4-800a-b626af702e62"
          },
          "target": {
            "block": "9e16b661-b3bc-4d08-b3a4-64208ef3e9df",
            "port": "715f6fca-262a-4e2b-95e0-621e18cb8b75"
          }
        },
        {
          "source": {
            "block": "ad2ef68d-19c0-4ca8-aba0-99a4aed062d8",
            "port": "664caf9e-5f40-4df4-800a-b626af702e62"
          },
          "target": {
            "block": "078f3d31-dbbf-4f11-89a1-620b9c404781",
            "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
          }
        },
        {
          "source": {
            "block": "72d7c398-5d9a-47d1-9bd3-72dd99aa9b07",
            "port": "664caf9e-5f40-4df4-800a-b626af702e62"
          },
          "target": {
            "block": "078f3d31-dbbf-4f11-89a1-620b9c404781",
            "port": "97b51945-d716-4b6c-9db9-970d08541249"
          }
        },
        {
          "source": {
            "block": "e63f29f0-8633-417f-880e-77978e408333",
            "port": "664caf9e-5f40-4df4-800a-b626af702e62"
          },
          "target": {
            "block": "078f3d31-dbbf-4f11-89a1-620b9c404781",
            "port": "715f6fca-262a-4e2b-95e0-621e18cb8b75"
          }
        },
        {
          "source": {
            "block": "9e16b661-b3bc-4d08-b3a4-64208ef3e9df",
            "port": "664caf9e-5f40-4df4-800a-b626af702e62"
          },
          "target": {
            "block": "a5d6c6df-1225-45ea-ab3a-e573c63695ac",
            "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
          }
        },
        {
          "source": {
            "block": "9e16b661-b3bc-4d08-b3a4-64208ef3e9df",
            "port": "664caf9e-5f40-4df4-800a-b626af702e62"
          },
          "target": {
            "block": "a5d6c6df-1225-45ea-ab3a-e573c63695ac",
            "port": "97b51945-d716-4b6c-9db9-970d08541249"
          }
        },
        {
          "source": {
            "block": "078f3d31-dbbf-4f11-89a1-620b9c404781",
            "port": "664caf9e-5f40-4df4-800a-b626af702e62"
          },
          "target": {
            "block": "c0f16ce5-117b-4552-b23e-edd37f97bc64",
            "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
          }
        },
        {
          "source": {
            "block": "078f3d31-dbbf-4f11-89a1-620b9c404781",
            "port": "664caf9e-5f40-4df4-800a-b626af702e62"
          },
          "target": {
            "block": "c0f16ce5-117b-4552-b23e-edd37f97bc64",
            "port": "97b51945-d716-4b6c-9db9-970d08541249"
          }
        },
        {
          "source": {
            "block": "a5d6c6df-1225-45ea-ab3a-e573c63695ac",
            "port": "664caf9e-5f40-4df4-800a-b626af702e62"
          },
          "target": {
            "block": "170d0bb8-212e-4699-9ff3-965e2e4283bb",
            "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
          }
        },
        {
          "source": {
            "block": "c0f16ce5-117b-4552-b23e-edd37f97bc64",
            "port": "664caf9e-5f40-4df4-800a-b626af702e62"
          },
          "target": {
            "block": "170d0bb8-212e-4699-9ff3-965e2e4283bb",
            "port": "97b51945-d716-4b6c-9db9-970d08541249"
          }
        },
        {
          "source": {
            "block": "170d0bb8-212e-4699-9ff3-965e2e4283bb",
            "port": "664caf9e-5f40-4df4-800a-b626af702e62"
          },
          "target": {
            "block": "c410b25a-140f-4bb5-877f-64066933f399",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "cbfd5365-335b-4db7-a927-c77cb0d5aa73",
            "port": "664caf9e-5f40-4df4-800a-b626af702e62"
          },
          "target": {
            "block": "b829b2fb-d43e-47bf-b891-264fd78266de",
            "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
          },
          "vertices": [
            {
              "x": 104,
              "y": -8
            }
          ]
        },
        {
          "source": {
            "block": "7183741e-76a9-4e20-af38-56f17534e1da",
            "port": "out"
          },
          "target": {
            "block": "b829b2fb-d43e-47bf-b891-264fd78266de",
            "port": "c894b704-f912-407d-be9d-175e04189cdc"
          },
          "vertices": [
            {
              "x": 152,
              "y": 32
            }
          ]
        },
        {
          "source": {
            "block": "bc3b0744-99b3-475d-8264-2978de00dd3e",
            "port": "664caf9e-5f40-4df4-800a-b626af702e62"
          },
          "target": {
            "block": "b829b2fb-d43e-47bf-b891-264fd78266de",
            "port": "97b51945-d716-4b6c-9db9-970d08541249"
          },
          "vertices": [
            {
              "x": 168,
              "y": 96
            }
          ]
        },
        {
          "source": {
            "block": "9e9e8f7e-9633-4ce1-9b65-7ec97e108f4b",
            "port": "out"
          },
          "target": {
            "block": "b829b2fb-d43e-47bf-b891-264fd78266de",
            "port": "7d329f7c-6bf6-4936-9dee-a598f9a8421c"
          },
          "vertices": [
            {
              "x": 216,
              "y": 176
            }
          ]
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
    }
  }
}