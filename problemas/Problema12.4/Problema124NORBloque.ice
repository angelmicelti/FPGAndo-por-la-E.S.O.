{
  "version": "1.2",
  "package": {
    "name": "Problema 4 del boletín 12 de electrónica digital",
    "version": "1.0",
    "description": "",
    "author": "Ángel Millán León",
    "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20viewBox=%220%200%2063.894856%2030.472465%22%20height=%22115.172%22%20width=%22241.492%22%3E%3Ctext%20transform=%22scale(1.00558%20.99445)%22%20stroke-width=%22.238%22%20word-spacing=%220%22%20letter-spacing=%220%22%20font-family=%22sans-serif%22%20font-size=%229.491%22%20font-weight=%22400%22%20y=%2211.363%22%20x=%2231.801%22%20style=%22line-height:1.25%22%3E%3Ctspan%20text-anchor=%22middle%22%20style=%22text-align:center%22%20y=%2211.363%22%20x=%2231.801%22%20stroke-width=%22.215%22%3EPROBLEMA%3C/tspan%3E%3Ctspan%20text-anchor=%22middle%22%20style=%22text-align:center%22%20y=%2223.228%22%20x=%2231.801%22%20stroke-width=%22.215%22%3E12.4%20(NOR)%3C/tspan%3E%3C/text%3E%3Cpath%20d=%22M.388.388h63.118v29.696H.388z%22%20stroke-width=%22.777%22%20stroke=%22#000%22%20fill=%22none%22/%3E%3C/svg%3E"
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
            "x": -216,
            "y": -16
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
            "x": -216,
            "y": 192
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
            "x": 1376,
            "y": 352
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
            "x": -216,
            "y": 384
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
            "x": -216,
            "y": 608
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
          "id": "b0e7ea08-8188-4fe2-bf29-3b9e641c6216",
          "type": "23be15ff0bde21254a8021b4bac4d2909f805349",
          "position": {
            "x": 400,
            "y": -168
          },
          "size": {
            "width": 96,
            "height": 128
          }
        },
        {
          "id": "eef913c8-97ba-4473-9466-6782337e959f",
          "type": "23be15ff0bde21254a8021b4bac4d2909f805349",
          "position": {
            "x": 400,
            "y": 40
          },
          "size": {
            "width": 96,
            "height": 128
          }
        },
        {
          "id": "9bac230b-da0d-4d13-a361-ecc417bc013d",
          "type": "23be15ff0bde21254a8021b4bac4d2909f805349",
          "position": {
            "x": 400,
            "y": 240
          },
          "size": {
            "width": 96,
            "height": 128
          }
        },
        {
          "id": "d21f1285-c7d8-4429-9ae6-602829b5531b",
          "type": "23be15ff0bde21254a8021b4bac4d2909f805349",
          "position": {
            "x": 400,
            "y": 448
          },
          "size": {
            "width": 96,
            "height": 128
          }
        },
        {
          "id": "b2d886bd-dbdb-4b34-9da0-63af13e07641",
          "type": "23be15ff0bde21254a8021b4bac4d2909f805349",
          "position": {
            "x": 400,
            "y": 640
          },
          "size": {
            "width": 96,
            "height": 128
          }
        },
        {
          "id": "82ff9b01-7d5a-4a3b-8bdf-c9db5beb9930",
          "type": "23be15ff0bde21254a8021b4bac4d2909f805349",
          "position": {
            "x": 400,
            "y": 832
          },
          "size": {
            "width": 96,
            "height": 128
          }
        },
        {
          "id": "ee48a8ca-b610-4c77-906f-b7318f604c6a",
          "type": "0c86f738dbebf4440b1e10d54b494f3ab07788fc",
          "position": {
            "x": 64,
            "y": -16
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "e1717e77-498a-4bcc-8432-cb6e425d0e9c",
          "type": "0c86f738dbebf4440b1e10d54b494f3ab07788fc",
          "position": {
            "x": 64,
            "y": 192
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "3b13272c-3380-4666-a69d-02cfa4d88e86",
          "type": "0c86f738dbebf4440b1e10d54b494f3ab07788fc",
          "position": {
            "x": 72,
            "y": 384
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "09d3c2d8-6703-48b2-b30e-55bfd6913dc4",
          "type": "0c86f738dbebf4440b1e10d54b494f3ab07788fc",
          "position": {
            "x": 72,
            "y": 608
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "7f54df17-0f98-4b15-9342-bd30c751208f",
          "type": "9916e8999596f94e5f2d65be8a65f212c6c3f15f",
          "position": {
            "x": 720,
            "y": 56
          },
          "size": {
            "width": 96,
            "height": 96
          }
        },
        {
          "id": "145eabd4-b81f-45ed-8aed-ae107cb80999",
          "type": "9916e8999596f94e5f2d65be8a65f212c6c3f15f",
          "position": {
            "x": 728,
            "y": 656
          },
          "size": {
            "width": 96,
            "height": 96
          }
        },
        {
          "id": "8f9008a8-5d77-407c-8c07-bc26d7c8395d",
          "type": "0c86f738dbebf4440b1e10d54b494f3ab07788fc",
          "position": {
            "x": 880,
            "y": 72
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "9ce66ae4-7078-43a1-863c-d667d0e91a91",
          "type": "0c86f738dbebf4440b1e10d54b494f3ab07788fc",
          "position": {
            "x": 888,
            "y": 672
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "0acbd131-0759-4fa7-8cb7-ecc4f6ef6486",
          "type": "0c86f738dbebf4440b1e10d54b494f3ab07788fc",
          "position": {
            "x": 1040,
            "y": 352
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "889670af-1604-499d-8b6b-c75f9dc06a27",
          "type": "0c86f738dbebf4440b1e10d54b494f3ab07788fc",
          "position": {
            "x": 1216,
            "y": 352
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
            "block": "ee48a8ca-b610-4c77-906f-b7318f604c6a",
            "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
          }
        },
        {
          "source": {
            "block": "5ae74fb3-6113-4c94-8a56-48680104d806",
            "port": "out"
          },
          "target": {
            "block": "ee48a8ca-b610-4c77-906f-b7318f604c6a",
            "port": "97b51945-d716-4b6c-9db9-970d08541249"
          }
        },
        {
          "source": {
            "block": "7183741e-76a9-4e20-af38-56f17534e1da",
            "port": "out"
          },
          "target": {
            "block": "e1717e77-498a-4bcc-8432-cb6e425d0e9c",
            "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
          }
        },
        {
          "source": {
            "block": "7183741e-76a9-4e20-af38-56f17534e1da",
            "port": "out"
          },
          "target": {
            "block": "e1717e77-498a-4bcc-8432-cb6e425d0e9c",
            "port": "97b51945-d716-4b6c-9db9-970d08541249"
          }
        },
        {
          "source": {
            "block": "1317c93f-a002-493c-b899-309a92a0019b",
            "port": "out"
          },
          "target": {
            "block": "3b13272c-3380-4666-a69d-02cfa4d88e86",
            "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
          }
        },
        {
          "source": {
            "block": "1317c93f-a002-493c-b899-309a92a0019b",
            "port": "out"
          },
          "target": {
            "block": "3b13272c-3380-4666-a69d-02cfa4d88e86",
            "port": "97b51945-d716-4b6c-9db9-970d08541249"
          }
        },
        {
          "source": {
            "block": "9e9e8f7e-9633-4ce1-9b65-7ec97e108f4b",
            "port": "out"
          },
          "target": {
            "block": "09d3c2d8-6703-48b2-b30e-55bfd6913dc4",
            "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
          }
        },
        {
          "source": {
            "block": "9e9e8f7e-9633-4ce1-9b65-7ec97e108f4b",
            "port": "out"
          },
          "target": {
            "block": "09d3c2d8-6703-48b2-b30e-55bfd6913dc4",
            "port": "97b51945-d716-4b6c-9db9-970d08541249"
          }
        },
        {
          "source": {
            "block": "5ae74fb3-6113-4c94-8a56-48680104d806",
            "port": "out"
          },
          "target": {
            "block": "b0e7ea08-8188-4fe2-bf29-3b9e641c6216",
            "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
          },
          "vertices": [
            {
              "x": -96,
              "y": -64
            }
          ]
        },
        {
          "source": {
            "block": "7183741e-76a9-4e20-af38-56f17534e1da",
            "port": "out"
          },
          "target": {
            "block": "b0e7ea08-8188-4fe2-bf29-3b9e641c6216",
            "port": "c894b704-f912-407d-be9d-175e04189cdc"
          },
          "vertices": [
            {
              "x": -88,
              "y": -64
            }
          ]
        },
        {
          "source": {
            "block": "3b13272c-3380-4666-a69d-02cfa4d88e86",
            "port": "664caf9e-5f40-4df4-800a-b626af702e62"
          },
          "target": {
            "block": "b0e7ea08-8188-4fe2-bf29-3b9e641c6216",
            "port": "97b51945-d716-4b6c-9db9-970d08541249"
          },
          "vertices": [
            {
              "x": 312,
              "y": 16
            }
          ]
        },
        {
          "source": {
            "block": "09d3c2d8-6703-48b2-b30e-55bfd6913dc4",
            "port": "664caf9e-5f40-4df4-800a-b626af702e62"
          },
          "target": {
            "block": "b0e7ea08-8188-4fe2-bf29-3b9e641c6216",
            "port": "7d329f7c-6bf6-4936-9dee-a598f9a8421c"
          },
          "vertices": [
            {
              "x": 320,
              "y": 64
            }
          ]
        },
        {
          "source": {
            "block": "5ae74fb3-6113-4c94-8a56-48680104d806",
            "port": "out"
          },
          "target": {
            "block": "eef913c8-97ba-4473-9466-6782337e959f",
            "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
          }
        },
        {
          "source": {
            "block": "e1717e77-498a-4bcc-8432-cb6e425d0e9c",
            "port": "664caf9e-5f40-4df4-800a-b626af702e62"
          },
          "target": {
            "block": "eef913c8-97ba-4473-9466-6782337e959f",
            "port": "c894b704-f912-407d-be9d-175e04189cdc"
          },
          "vertices": [
            {
              "x": 304,
              "y": 184
            }
          ]
        },
        {
          "source": {
            "block": "1317c93f-a002-493c-b899-309a92a0019b",
            "port": "out"
          },
          "target": {
            "block": "eef913c8-97ba-4473-9466-6782337e959f",
            "port": "97b51945-d716-4b6c-9db9-970d08541249"
          },
          "vertices": [
            {
              "x": -80,
              "y": 200
            }
          ]
        },
        {
          "source": {
            "block": "09d3c2d8-6703-48b2-b30e-55bfd6913dc4",
            "port": "664caf9e-5f40-4df4-800a-b626af702e62"
          },
          "target": {
            "block": "eef913c8-97ba-4473-9466-6782337e959f",
            "port": "7d329f7c-6bf6-4936-9dee-a598f9a8421c"
          },
          "vertices": [
            {
              "x": 328,
              "y": 224
            }
          ]
        },
        {
          "source": {
            "block": "5ae74fb3-6113-4c94-8a56-48680104d806",
            "port": "out"
          },
          "target": {
            "block": "9bac230b-da0d-4d13-a361-ecc417bc013d",
            "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
          }
        },
        {
          "source": {
            "block": "3b13272c-3380-4666-a69d-02cfa4d88e86",
            "port": "664caf9e-5f40-4df4-800a-b626af702e62"
          },
          "target": {
            "block": "9bac230b-da0d-4d13-a361-ecc417bc013d",
            "port": "97b51945-d716-4b6c-9db9-970d08541249"
          },
          "vertices": [
            {
              "x": 312,
              "y": 368
            }
          ]
        },
        {
          "source": {
            "block": "e1717e77-498a-4bcc-8432-cb6e425d0e9c",
            "port": "664caf9e-5f40-4df4-800a-b626af702e62"
          },
          "target": {
            "block": "9bac230b-da0d-4d13-a361-ecc417bc013d",
            "port": "c894b704-f912-407d-be9d-175e04189cdc"
          },
          "vertices": [
            {
              "x": 360,
              "y": 256
            }
          ]
        },
        {
          "source": {
            "block": "9e9e8f7e-9633-4ce1-9b65-7ec97e108f4b",
            "port": "out"
          },
          "target": {
            "block": "9bac230b-da0d-4d13-a361-ecc417bc013d",
            "port": "7d329f7c-6bf6-4936-9dee-a598f9a8421c"
          },
          "vertices": [
            {
              "x": -72,
              "y": 504
            }
          ]
        },
        {
          "source": {
            "block": "ee48a8ca-b610-4c77-906f-b7318f604c6a",
            "port": "664caf9e-5f40-4df4-800a-b626af702e62"
          },
          "target": {
            "block": "d21f1285-c7d8-4429-9ae6-602829b5531b",
            "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
          },
          "vertices": [
            {
              "x": 296,
              "y": 440
            }
          ]
        },
        {
          "source": {
            "block": "7183741e-76a9-4e20-af38-56f17534e1da",
            "port": "out"
          },
          "target": {
            "block": "d21f1285-c7d8-4429-9ae6-602829b5531b",
            "port": "c894b704-f912-407d-be9d-175e04189cdc"
          },
          "vertices": [
            {
              "x": -88,
              "y": 320
            }
          ]
        },
        {
          "source": {
            "block": "1317c93f-a002-493c-b899-309a92a0019b",
            "port": "out"
          },
          "target": {
            "block": "d21f1285-c7d8-4429-9ae6-602829b5531b",
            "port": "97b51945-d716-4b6c-9db9-970d08541249"
          },
          "vertices": [
            {
              "x": -80,
              "y": 472
            }
          ]
        },
        {
          "source": {
            "block": "09d3c2d8-6703-48b2-b30e-55bfd6913dc4",
            "port": "664caf9e-5f40-4df4-800a-b626af702e62"
          },
          "target": {
            "block": "d21f1285-c7d8-4429-9ae6-602829b5531b",
            "port": "7d329f7c-6bf6-4936-9dee-a598f9a8421c"
          },
          "vertices": [
            {
              "x": 328,
              "y": 608
            }
          ]
        },
        {
          "source": {
            "block": "ee48a8ca-b610-4c77-906f-b7318f604c6a",
            "port": "664caf9e-5f40-4df4-800a-b626af702e62"
          },
          "target": {
            "block": "b2d886bd-dbdb-4b34-9da0-63af13e07641",
            "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
          },
          "vertices": [
            {
              "x": 288,
              "y": 560
            }
          ]
        },
        {
          "source": {
            "block": "7183741e-76a9-4e20-af38-56f17534e1da",
            "port": "out"
          },
          "target": {
            "block": "b2d886bd-dbdb-4b34-9da0-63af13e07641",
            "port": "c894b704-f912-407d-be9d-175e04189cdc"
          },
          "vertices": [
            {
              "x": -88,
              "y": 584
            }
          ]
        },
        {
          "source": {
            "block": "3b13272c-3380-4666-a69d-02cfa4d88e86",
            "port": "664caf9e-5f40-4df4-800a-b626af702e62"
          },
          "target": {
            "block": "b2d886bd-dbdb-4b34-9da0-63af13e07641",
            "port": "97b51945-d716-4b6c-9db9-970d08541249"
          },
          "vertices": [
            {
              "x": 312,
              "y": 616
            }
          ]
        },
        {
          "source": {
            "block": "9e9e8f7e-9633-4ce1-9b65-7ec97e108f4b",
            "port": "out"
          },
          "target": {
            "block": "b2d886bd-dbdb-4b34-9da0-63af13e07641",
            "port": "7d329f7c-6bf6-4936-9dee-a598f9a8421c"
          }
        },
        {
          "source": {
            "block": "ee48a8ca-b610-4c77-906f-b7318f604c6a",
            "port": "664caf9e-5f40-4df4-800a-b626af702e62"
          },
          "target": {
            "block": "82ff9b01-7d5a-4a3b-8bdf-c9db5beb9930",
            "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
          },
          "vertices": [
            {
              "x": 288,
              "y": 784
            }
          ]
        },
        {
          "source": {
            "block": "e1717e77-498a-4bcc-8432-cb6e425d0e9c",
            "port": "664caf9e-5f40-4df4-800a-b626af702e62"
          },
          "target": {
            "block": "82ff9b01-7d5a-4a3b-8bdf-c9db5beb9930",
            "port": "c894b704-f912-407d-be9d-175e04189cdc"
          },
          "vertices": [
            {
              "x": 360,
              "y": 792
            }
          ]
        },
        {
          "source": {
            "block": "1317c93f-a002-493c-b899-309a92a0019b",
            "port": "out"
          },
          "target": {
            "block": "82ff9b01-7d5a-4a3b-8bdf-c9db5beb9930",
            "port": "97b51945-d716-4b6c-9db9-970d08541249"
          },
          "vertices": [
            {
              "x": -48,
              "y": 800
            }
          ]
        },
        {
          "source": {
            "block": "9e9e8f7e-9633-4ce1-9b65-7ec97e108f4b",
            "port": "out"
          },
          "target": {
            "block": "82ff9b01-7d5a-4a3b-8bdf-c9db5beb9930",
            "port": "7d329f7c-6bf6-4936-9dee-a598f9a8421c"
          },
          "vertices": [
            {
              "x": -72,
              "y": 856
            }
          ]
        },
        {
          "source": {
            "block": "eef913c8-97ba-4473-9466-6782337e959f",
            "port": "664caf9e-5f40-4df4-800a-b626af702e62"
          },
          "target": {
            "block": "7f54df17-0f98-4b15-9342-bd30c751208f",
            "port": "97b51945-d716-4b6c-9db9-970d08541249"
          }
        },
        {
          "source": {
            "block": "b0e7ea08-8188-4fe2-bf29-3b9e641c6216",
            "port": "664caf9e-5f40-4df4-800a-b626af702e62"
          },
          "target": {
            "block": "7f54df17-0f98-4b15-9342-bd30c751208f",
            "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
          }
        },
        {
          "source": {
            "block": "9bac230b-da0d-4d13-a361-ecc417bc013d",
            "port": "664caf9e-5f40-4df4-800a-b626af702e62"
          },
          "target": {
            "block": "7f54df17-0f98-4b15-9342-bd30c751208f",
            "port": "67a049c8-94a8-4fd2-ba99-15a3d09124d9"
          }
        },
        {
          "source": {
            "block": "d21f1285-c7d8-4429-9ae6-602829b5531b",
            "port": "664caf9e-5f40-4df4-800a-b626af702e62"
          },
          "target": {
            "block": "145eabd4-b81f-45ed-8aed-ae107cb80999",
            "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
          }
        },
        {
          "source": {
            "block": "b2d886bd-dbdb-4b34-9da0-63af13e07641",
            "port": "664caf9e-5f40-4df4-800a-b626af702e62"
          },
          "target": {
            "block": "145eabd4-b81f-45ed-8aed-ae107cb80999",
            "port": "97b51945-d716-4b6c-9db9-970d08541249"
          }
        },
        {
          "source": {
            "block": "82ff9b01-7d5a-4a3b-8bdf-c9db5beb9930",
            "port": "664caf9e-5f40-4df4-800a-b626af702e62"
          },
          "target": {
            "block": "145eabd4-b81f-45ed-8aed-ae107cb80999",
            "port": "67a049c8-94a8-4fd2-ba99-15a3d09124d9"
          }
        },
        {
          "source": {
            "block": "7f54df17-0f98-4b15-9342-bd30c751208f",
            "port": "664caf9e-5f40-4df4-800a-b626af702e62"
          },
          "target": {
            "block": "8f9008a8-5d77-407c-8c07-bc26d7c8395d",
            "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
          }
        },
        {
          "source": {
            "block": "7f54df17-0f98-4b15-9342-bd30c751208f",
            "port": "664caf9e-5f40-4df4-800a-b626af702e62"
          },
          "target": {
            "block": "8f9008a8-5d77-407c-8c07-bc26d7c8395d",
            "port": "97b51945-d716-4b6c-9db9-970d08541249"
          }
        },
        {
          "source": {
            "block": "145eabd4-b81f-45ed-8aed-ae107cb80999",
            "port": "664caf9e-5f40-4df4-800a-b626af702e62"
          },
          "target": {
            "block": "9ce66ae4-7078-43a1-863c-d667d0e91a91",
            "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
          }
        },
        {
          "source": {
            "block": "145eabd4-b81f-45ed-8aed-ae107cb80999",
            "port": "664caf9e-5f40-4df4-800a-b626af702e62"
          },
          "target": {
            "block": "9ce66ae4-7078-43a1-863c-d667d0e91a91",
            "port": "97b51945-d716-4b6c-9db9-970d08541249"
          }
        },
        {
          "source": {
            "block": "8f9008a8-5d77-407c-8c07-bc26d7c8395d",
            "port": "664caf9e-5f40-4df4-800a-b626af702e62"
          },
          "target": {
            "block": "0acbd131-0759-4fa7-8cb7-ecc4f6ef6486",
            "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
          }
        },
        {
          "source": {
            "block": "9ce66ae4-7078-43a1-863c-d667d0e91a91",
            "port": "664caf9e-5f40-4df4-800a-b626af702e62"
          },
          "target": {
            "block": "0acbd131-0759-4fa7-8cb7-ecc4f6ef6486",
            "port": "97b51945-d716-4b6c-9db9-970d08541249"
          }
        },
        {
          "source": {
            "block": "0acbd131-0759-4fa7-8cb7-ecc4f6ef6486",
            "port": "664caf9e-5f40-4df4-800a-b626af702e62"
          },
          "target": {
            "block": "889670af-1604-499d-8b6b-c75f9dc06a27",
            "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
          }
        },
        {
          "source": {
            "block": "0acbd131-0759-4fa7-8cb7-ecc4f6ef6486",
            "port": "664caf9e-5f40-4df4-800a-b626af702e62"
          },
          "target": {
            "block": "889670af-1604-499d-8b6b-c75f9dc06a27",
            "port": "97b51945-d716-4b6c-9db9-970d08541249"
          }
        },
        {
          "source": {
            "block": "889670af-1604-499d-8b6b-c75f9dc06a27",
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
    "23be15ff0bde21254a8021b4bac4d2909f805349": {
      "package": {
        "name": "NOR",
        "version": "1.0.0",
        "description": "Puerta NOR de 4 entradas",
        "author": "Ángel Millán",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%2290%22%20height=%2240%22%20version=%221%22%3E%3Cpath%20d=%22M19.094%200l2%202.438s5.656%207%205.656%2017.562c0%2010.562-5.656%2017.563-5.656%2017.563l-2%202.437H36.25c2.408%200%207.69.025%2013.625-2.406s12.537-7.344%2017.688-16.875L66.25%2020l1.313-.719C57.258.216%2041.007%200%2036.25%200H19.094zm5.875%203H36.25c4.684%200%2018.287-.13%2027.969%2017-4.767%208.43-10.522%2012.684-15.719%2014.813C43.14%2037.008%2038.658%2037%2036.25%2037H25c1.874-3.108%204.75-9.05%204.75-17%200-7.973-2.909-13.9-4.781-17z%22%20fill-rule=%22evenodd%22/%3E%3Cpath%20opacity=%22.98%22%20stroke=%22#000%22%20stroke-width=%22.412%22%20d=%22M.171%204.995h23.65v2.1H.171zM.28%2032.837h23.65v2.1H.28z%22/%3E%3Cpath%20opacity=%22.98%22%20stroke=%22#000%22%20stroke-width=%22.439%22%20d=%22M.233%2023.57h27.159v2.074H.233z%22/%3E%3Cpath%20opacity=%22.98%22%20stroke=%22#000%22%20stroke-width=%22.433%22%20d=%22M.29%2014.286h26.386v2.079H.29z%22/%3E%3Cpath%20d=%22M76.565%2018.962h13.247v2.077H76.565z%22%20opacity=%22.98%22%20stroke=%22#000%22%20stroke-width=%22.307%22/%3E%3Ccircle%20cx=%2272.186%22%20cy=%2220%22%20r=%225.085%22%20opacity=%22.98%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%222.346%22/%3E%3C/svg%3E"
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
                "code": "// NOR logic gate\n\nassign e = ~ (a | b | c | d);",
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
    },
    "9916e8999596f94e5f2d65be8a65f212c6c3f15f": {
      "package": {
        "name": "NOR",
        "version": "1.0.0",
        "description": "NOR logic gate",
        "author": "Jesús Arroyo, Carlos Diaz",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20viewBox=%22-252%20400.9%2090%2040%22%3E%3Cpath%20d=%22M-252%20419.9h28.434v2H-252zM-252%20409.9h26v2h-26zm0%2020h27v2h-27zm74.7-10h15.3v2h-15.3z%22/%3E%3Cpath%20d=%22M-181.4%20426.2c-2.9%200-5.3-2.4-5.3-5.3s2.4-5.3%205.3-5.3%205.3%202.4%205.3%205.3-2.4%205.3-5.3%205.3zm0-8.6c-1.8%200-3.3%201.5-3.3%203.3%200%201.8%201.5%203.3%203.3%203.3s3.3-1.5%203.3-3.3c0-1.8-1.5-3.3-3.3-3.3z%22/%3E%3Cpath%20d=%22M-185.3%20422.6l-.3-2.1.4-1.6c-10.3-17.8-26-18-30.6-18H-233l2%202.4s5.7%207%205.7%2017.6c0%2010.6-5.7%2017.6-5.7%2017.6l-2%202.4h17.2c2.4%200%207.7%200%2013.6-2.4%205.7-2.3%2012-6.9%2017-15.7l-.1-.2zm-18.2%2013.1c-5.4%202.2-9.8%202.2-12.3%202.2H-227c1.9-3.1%204.8-9%204.8-17s-2.9-13.9-4.8-17h11.3c4.7%200%2018.3-.1%2028%2017-4.8%208.4-10.6%2012.7-15.8%2014.8z%22/%3E%3C/svg%3E"
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
              "id": "67a049c8-94a8-4fd2-ba99-15a3d09124d9",
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
                "code": "// NOR logic gate\n\nassign d = ~(a | b | c);",
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
                "block": "67a049c8-94a8-4fd2-ba99-15a3d09124d9",
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