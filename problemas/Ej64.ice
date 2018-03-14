{
  "version": "1.1",
  "package": {
    "name": "Ejercicio 4 del boletín 6 de electrónica digital",
    "version": "1.0",
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
            "x": -176,
            "y": -216
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
                "name": "D1",
                "value": "118"
              }
            ],
            "virtual": false,
            "clock": false
          },
          "position": {
            "x": -176,
            "y": -64
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
            "virtual": false
          },
          "position": {
            "x": 1296,
            "y": 0
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
                "name": "D2",
                "value": "117"
              }
            ],
            "virtual": false,
            "clock": false
          },
          "position": {
            "x": -184,
            "y": 96
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
                "name": "D3",
                "value": "116"
              }
            ],
            "virtual": false,
            "clock": false
          },
          "position": {
            "x": -184,
            "y": 256
          }
        },
        {
          "id": "f509d437-995e-4f89-aec4-085c71e5b176",
          "type": "basic.info",
          "data": {
            "info": "EJERCICIO 6.4. En una importante empresa se realizan las elecciones sindicales. Para simplificar el escrutinio, se idea un sistema electrónico con tarjetas perforadas.\nLos posibles candidatos son cuatro (A, B, C y D), y se ha de elegir, en cada tarjeta, exactamente a dos de ellos. Queremos que el circuito a diseñar detecte que\nla tarjeta se ha rellenado correctamente, y que para ello encienda un L.E.D. ",
            "readonly": true
          },
          "position": {
            "x": -176,
            "y": -424
          },
          "size": {
            "width": 1424,
            "height": 80
          }
        },
        {
          "id": "82de44ff-a0b3-4b97-bfc0-4cfdbb9a8577",
          "type": "32200dc0915d45d6ec035bcec61c8472f0cc7b88",
          "position": {
            "x": -32,
            "y": -136
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "6b6eabbb-ed67-47fa-a053-6a76878efbaf",
          "type": "32200dc0915d45d6ec035bcec61c8472f0cc7b88",
          "position": {
            "x": -32,
            "y": 8
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "8d12dbb8-a115-40fe-9cdf-ac58973ea614",
          "type": "32200dc0915d45d6ec035bcec61c8472f0cc7b88",
          "position": {
            "x": -40,
            "y": 176
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "4b54c5cc-b5d1-4db3-b28b-573acdb9d0d2",
          "type": "32200dc0915d45d6ec035bcec61c8472f0cc7b88",
          "position": {
            "x": -40,
            "y": 336
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "55dbe2e7-5505-4c6b-8cf2-75245d9e9882",
          "type": "28434d709e93f609b5978cf6f1fc594f6d83d489",
          "position": {
            "x": 240,
            "y": -328
          },
          "size": {
            "width": 96,
            "height": 128
          }
        },
        {
          "id": "b3fb285c-1de9-48d3-8f51-f49ba61a8d2f",
          "type": "28434d709e93f609b5978cf6f1fc594f6d83d489",
          "position": {
            "x": 240,
            "y": -24
          },
          "size": {
            "width": 96,
            "height": 128
          }
        },
        {
          "id": "266731f1-7226-4e3c-b426-11ab95b05bd6",
          "type": "28434d709e93f609b5978cf6f1fc594f6d83d489",
          "position": {
            "x": 240,
            "y": 248
          },
          "size": {
            "width": 96,
            "height": 128
          }
        },
        {
          "id": "89eaa02a-5174-4391-a64f-be6d37169a14",
          "type": "28434d709e93f609b5978cf6f1fc594f6d83d489",
          "position": {
            "x": 688,
            "y": -320
          },
          "size": {
            "width": 96,
            "height": 128
          }
        },
        {
          "id": "0ad1e5f5-90a2-49bf-8901-ce0339b35b22",
          "type": "28434d709e93f609b5978cf6f1fc594f6d83d489",
          "position": {
            "x": 704,
            "y": -32
          },
          "size": {
            "width": 96,
            "height": 128
          }
        },
        {
          "id": "1e433548-6247-4b9e-9b67-9a9806f0ac73",
          "type": "28434d709e93f609b5978cf6f1fc594f6d83d489",
          "position": {
            "x": 704,
            "y": 248
          },
          "size": {
            "width": 96,
            "height": 128
          }
        },
        {
          "id": "0fb4f488-fd56-4583-9e2d-76064d9d4a93",
          "type": "7e25215728ce70288b7c56809015298637994bb1",
          "position": {
            "x": 464,
            "y": -8
          },
          "size": {
            "width": 96,
            "height": 96
          }
        },
        {
          "id": "0096b3a4-3961-4d3d-a998-9d1136e9d8a3",
          "type": "7e25215728ce70288b7c56809015298637994bb1",
          "position": {
            "x": 944,
            "y": -16
          },
          "size": {
            "width": 96,
            "height": 96
          }
        },
        {
          "id": "f432119d-83d9-428b-a7b6-24ef8166d5a3",
          "type": "2fa1b5e2ab379d4aa2f25ff2ff5a6874c24d3cab",
          "position": {
            "x": 1136,
            "y": 0
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
            "block": "82de44ff-a0b3-4b97-bfc0-4cfdbb9a8577",
            "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
          }
        },
        {
          "source": {
            "block": "7183741e-76a9-4e20-af38-56f17534e1da",
            "port": "out"
          },
          "target": {
            "block": "6b6eabbb-ed67-47fa-a053-6a76878efbaf",
            "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
          }
        },
        {
          "source": {
            "block": "1317c93f-a002-493c-b899-309a92a0019b",
            "port": "out"
          },
          "target": {
            "block": "8d12dbb8-a115-40fe-9cdf-ac58973ea614",
            "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
          }
        },
        {
          "source": {
            "block": "9e9e8f7e-9633-4ce1-9b65-7ec97e108f4b",
            "port": "out"
          },
          "target": {
            "block": "4b54c5cc-b5d1-4db3-b28b-573acdb9d0d2",
            "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
          }
        },
        {
          "source": {
            "block": "82de44ff-a0b3-4b97-bfc0-4cfdbb9a8577",
            "port": "664caf9e-5f40-4df4-800a-b626af702e62"
          },
          "target": {
            "block": "55dbe2e7-5505-4c6b-8cf2-75245d9e9882",
            "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
          }
        },
        {
          "source": {
            "block": "6b6eabbb-ed67-47fa-a053-6a76878efbaf",
            "port": "664caf9e-5f40-4df4-800a-b626af702e62"
          },
          "target": {
            "block": "55dbe2e7-5505-4c6b-8cf2-75245d9e9882",
            "port": "c894b704-f912-407d-be9d-175e04189cdc"
          }
        },
        {
          "source": {
            "block": "1317c93f-a002-493c-b899-309a92a0019b",
            "port": "out"
          },
          "target": {
            "block": "55dbe2e7-5505-4c6b-8cf2-75245d9e9882",
            "port": "97b51945-d716-4b6c-9db9-970d08541249"
          }
        },
        {
          "source": {
            "block": "9e9e8f7e-9633-4ce1-9b65-7ec97e108f4b",
            "port": "out"
          },
          "target": {
            "block": "55dbe2e7-5505-4c6b-8cf2-75245d9e9882",
            "port": "7d329f7c-6bf6-4936-9dee-a598f9a8421c"
          }
        },
        {
          "source": {
            "block": "82de44ff-a0b3-4b97-bfc0-4cfdbb9a8577",
            "port": "664caf9e-5f40-4df4-800a-b626af702e62"
          },
          "target": {
            "block": "b3fb285c-1de9-48d3-8f51-f49ba61a8d2f",
            "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
          }
        },
        {
          "source": {
            "block": "7183741e-76a9-4e20-af38-56f17534e1da",
            "port": "out"
          },
          "target": {
            "block": "b3fb285c-1de9-48d3-8f51-f49ba61a8d2f",
            "port": "c894b704-f912-407d-be9d-175e04189cdc"
          }
        },
        {
          "source": {
            "block": "1317c93f-a002-493c-b899-309a92a0019b",
            "port": "out"
          },
          "target": {
            "block": "b3fb285c-1de9-48d3-8f51-f49ba61a8d2f",
            "port": "97b51945-d716-4b6c-9db9-970d08541249"
          }
        },
        {
          "source": {
            "block": "9e9e8f7e-9633-4ce1-9b65-7ec97e108f4b",
            "port": "out"
          },
          "target": {
            "block": "b3fb285c-1de9-48d3-8f51-f49ba61a8d2f",
            "port": "7d329f7c-6bf6-4936-9dee-a598f9a8421c"
          }
        },
        {
          "source": {
            "block": "82de44ff-a0b3-4b97-bfc0-4cfdbb9a8577",
            "port": "664caf9e-5f40-4df4-800a-b626af702e62"
          },
          "target": {
            "block": "266731f1-7226-4e3c-b426-11ab95b05bd6",
            "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
          }
        },
        {
          "source": {
            "block": "7183741e-76a9-4e20-af38-56f17534e1da",
            "port": "out"
          },
          "target": {
            "block": "266731f1-7226-4e3c-b426-11ab95b05bd6",
            "port": "c894b704-f912-407d-be9d-175e04189cdc"
          }
        },
        {
          "source": {
            "block": "1317c93f-a002-493c-b899-309a92a0019b",
            "port": "out"
          },
          "target": {
            "block": "266731f1-7226-4e3c-b426-11ab95b05bd6",
            "port": "97b51945-d716-4b6c-9db9-970d08541249"
          }
        },
        {
          "source": {
            "block": "4b54c5cc-b5d1-4db3-b28b-573acdb9d0d2",
            "port": "664caf9e-5f40-4df4-800a-b626af702e62"
          },
          "target": {
            "block": "266731f1-7226-4e3c-b426-11ab95b05bd6",
            "port": "7d329f7c-6bf6-4936-9dee-a598f9a8421c"
          }
        },
        {
          "source": {
            "block": "55dbe2e7-5505-4c6b-8cf2-75245d9e9882",
            "port": "664caf9e-5f40-4df4-800a-b626af702e62"
          },
          "target": {
            "block": "0fb4f488-fd56-4583-9e2d-76064d9d4a93",
            "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
          }
        },
        {
          "source": {
            "block": "b3fb285c-1de9-48d3-8f51-f49ba61a8d2f",
            "port": "664caf9e-5f40-4df4-800a-b626af702e62"
          },
          "target": {
            "block": "0fb4f488-fd56-4583-9e2d-76064d9d4a93",
            "port": "97b51945-d716-4b6c-9db9-970d08541249"
          }
        },
        {
          "source": {
            "block": "266731f1-7226-4e3c-b426-11ab95b05bd6",
            "port": "664caf9e-5f40-4df4-800a-b626af702e62"
          },
          "target": {
            "block": "0fb4f488-fd56-4583-9e2d-76064d9d4a93",
            "port": "8c6fa652-986f-4435-88d8-447fac8c1c0e"
          }
        },
        {
          "source": {
            "block": "5ae74fb3-6113-4c94-8a56-48680104d806",
            "port": "out"
          },
          "target": {
            "block": "89eaa02a-5174-4391-a64f-be6d37169a14",
            "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
          }
        },
        {
          "source": {
            "block": "6b6eabbb-ed67-47fa-a053-6a76878efbaf",
            "port": "664caf9e-5f40-4df4-800a-b626af702e62"
          },
          "target": {
            "block": "89eaa02a-5174-4391-a64f-be6d37169a14",
            "port": "c894b704-f912-407d-be9d-175e04189cdc"
          }
        },
        {
          "source": {
            "block": "8d12dbb8-a115-40fe-9cdf-ac58973ea614",
            "port": "664caf9e-5f40-4df4-800a-b626af702e62"
          },
          "target": {
            "block": "89eaa02a-5174-4391-a64f-be6d37169a14",
            "port": "97b51945-d716-4b6c-9db9-970d08541249"
          }
        },
        {
          "source": {
            "block": "9e9e8f7e-9633-4ce1-9b65-7ec97e108f4b",
            "port": "out"
          },
          "target": {
            "block": "89eaa02a-5174-4391-a64f-be6d37169a14",
            "port": "7d329f7c-6bf6-4936-9dee-a598f9a8421c"
          }
        },
        {
          "source": {
            "block": "5ae74fb3-6113-4c94-8a56-48680104d806",
            "port": "out"
          },
          "target": {
            "block": "0ad1e5f5-90a2-49bf-8901-ce0339b35b22",
            "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
          }
        },
        {
          "source": {
            "block": "6b6eabbb-ed67-47fa-a053-6a76878efbaf",
            "port": "664caf9e-5f40-4df4-800a-b626af702e62"
          },
          "target": {
            "block": "0ad1e5f5-90a2-49bf-8901-ce0339b35b22",
            "port": "c894b704-f912-407d-be9d-175e04189cdc"
          }
        },
        {
          "source": {
            "block": "1317c93f-a002-493c-b899-309a92a0019b",
            "port": "out"
          },
          "target": {
            "block": "0ad1e5f5-90a2-49bf-8901-ce0339b35b22",
            "port": "97b51945-d716-4b6c-9db9-970d08541249"
          }
        },
        {
          "source": {
            "block": "4b54c5cc-b5d1-4db3-b28b-573acdb9d0d2",
            "port": "664caf9e-5f40-4df4-800a-b626af702e62"
          },
          "target": {
            "block": "0ad1e5f5-90a2-49bf-8901-ce0339b35b22",
            "port": "7d329f7c-6bf6-4936-9dee-a598f9a8421c"
          }
        },
        {
          "source": {
            "block": "5ae74fb3-6113-4c94-8a56-48680104d806",
            "port": "out"
          },
          "target": {
            "block": "1e433548-6247-4b9e-9b67-9a9806f0ac73",
            "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
          }
        },
        {
          "source": {
            "block": "7183741e-76a9-4e20-af38-56f17534e1da",
            "port": "out"
          },
          "target": {
            "block": "1e433548-6247-4b9e-9b67-9a9806f0ac73",
            "port": "c894b704-f912-407d-be9d-175e04189cdc"
          }
        },
        {
          "source": {
            "block": "8d12dbb8-a115-40fe-9cdf-ac58973ea614",
            "port": "664caf9e-5f40-4df4-800a-b626af702e62"
          },
          "target": {
            "block": "1e433548-6247-4b9e-9b67-9a9806f0ac73",
            "port": "97b51945-d716-4b6c-9db9-970d08541249"
          }
        },
        {
          "source": {
            "block": "4b54c5cc-b5d1-4db3-b28b-573acdb9d0d2",
            "port": "664caf9e-5f40-4df4-800a-b626af702e62"
          },
          "target": {
            "block": "1e433548-6247-4b9e-9b67-9a9806f0ac73",
            "port": "7d329f7c-6bf6-4936-9dee-a598f9a8421c"
          }
        },
        {
          "source": {
            "block": "89eaa02a-5174-4391-a64f-be6d37169a14",
            "port": "664caf9e-5f40-4df4-800a-b626af702e62"
          },
          "target": {
            "block": "0096b3a4-3961-4d3d-a998-9d1136e9d8a3",
            "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
          }
        },
        {
          "source": {
            "block": "0ad1e5f5-90a2-49bf-8901-ce0339b35b22",
            "port": "664caf9e-5f40-4df4-800a-b626af702e62"
          },
          "target": {
            "block": "0096b3a4-3961-4d3d-a998-9d1136e9d8a3",
            "port": "97b51945-d716-4b6c-9db9-970d08541249"
          }
        },
        {
          "source": {
            "block": "1e433548-6247-4b9e-9b67-9a9806f0ac73",
            "port": "664caf9e-5f40-4df4-800a-b626af702e62"
          },
          "target": {
            "block": "0096b3a4-3961-4d3d-a998-9d1136e9d8a3",
            "port": "8c6fa652-986f-4435-88d8-447fac8c1c0e"
          }
        },
        {
          "source": {
            "block": "0096b3a4-3961-4d3d-a998-9d1136e9d8a3",
            "port": "664caf9e-5f40-4df4-800a-b626af702e62"
          },
          "target": {
            "block": "f432119d-83d9-428b-a7b6-24ef8166d5a3",
            "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
          }
        },
        {
          "source": {
            "block": "0fb4f488-fd56-4583-9e2d-76064d9d4a93",
            "port": "664caf9e-5f40-4df4-800a-b626af702e62"
          },
          "target": {
            "block": "f432119d-83d9-428b-a7b6-24ef8166d5a3",
            "port": "97b51945-d716-4b6c-9db9-970d08541249"
          }
        },
        {
          "source": {
            "block": "f432119d-83d9-428b-a7b6-24ef8166d5a3",
            "port": "664caf9e-5f40-4df4-800a-b626af702e62"
          },
          "target": {
            "block": "c410b25a-140f-4bb5-877f-64066933f399",
            "port": "in"
          }
        }
      ]
    },
    "state": {
      "pan": {
        "x": 268.4115,
        "y": 351.4336
      },
      "zoom": 0.7345
    }
  },
  "dependencies": {
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
        },
        "state": {
          "pan": {
            "x": 0,
            "y": 0
          },
          "zoom": 1
        }
      }
    },
    "28434d709e93f609b5978cf6f1fc594f6d83d489": {
      "package": {
        "name": "AND",
        "version": "1.0.0",
        "description": "Puerta AND de 4 entradas",
        "author": "Ángel Millán",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20viewBox=%22-252%20400.9%2090%2040%22%3E%3Cpath%20d=%22M-252.15%20405.267h26v1.891h-26zm0%2018.911h27v1.891h-27z%22/%3E%3Cpath%20d=%22M-227%20400.9v39.9h20.4c11.3%200%2020-9%2020-20s-8.7-20-20-20H-227zm2.9%202.8h17.6c9.8%200%2016.7%207.6%2016.7%2017.1%200%209.5-7.4%2017.1-17.1%2017.1H-224c-.1.1-.1-34.2-.1-34.2z%22/%3E%3Cpath%20d=%22M-187.911%20419.9H-162v2h-25.911zm-64.239-5.646h26v1.968h-26zm0%2019.68h27v1.968h-27z%22/%3E%3C/svg%3E"
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
                "code": "// AND logic gate\n\nassign e = a & b & c & d;",
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
                "width": 288,
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
        },
        "state": {
          "pan": {
            "x": 15,
            "y": 140.5
          },
          "zoom": 1
        }
      }
    },
    "7e25215728ce70288b7c56809015298637994bb1": {
      "package": {
        "name": "OR",
        "version": "1.0.0",
        "description": "OR logic gate",
        "author": "Jesús Arroyo",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%2290%22%20height=%2240%22%20version=%221%22%3E%3Cpath%20d=%22M28.118%2020H0%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%222.08%22/%3E%3Cpath%20d=%22M65%2020h25M26%2010H0m27%2020H0%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%222%22/%3E%3Cpath%20d=%22M19.094%200l2%202.438s5.656%207%205.656%2017.562c0%2010.562-5.656%2017.563-5.656%2017.563l-2%202.437H36.25c2.408%200%207.69.025%2013.625-2.406s12.537-7.344%2017.688-16.875L66.25%2020l1.313-.719C57.258.216%2041.007%200%2036.25%200H19.094zm5.875%203H36.25c4.684%200%2018.287-.13%2027.969%2017-4.767%208.43-10.522%2012.684-15.719%2014.813C43.14%2037.008%2038.658%2037%2036.25%2037H25c1.874-3.108%204.75-9.05%204.75-17%200-7.973-2.909-13.9-4.781-17z%22%20fill-rule=%22evenodd%22/%3E%3C/svg%3E"
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
              "id": "8c6fa652-986f-4435-88d8-447fac8c1c0e",
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
                "code": "// OR logic gate\n\nassign d = a | b | c;",
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
                "block": "8c6fa652-986f-4435-88d8-447fac8c1c0e",
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
        },
        "state": {
          "pan": {
            "x": -6,
            "y": 87.5
          },
          "zoom": 1
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