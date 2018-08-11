{
  "version": "1.2",
  "package": {
    "name": "Contador de 0 a 3",
    "version": "1.0",
    "description": "Contador de 0 a 3",
    "author": "Ángel Millán",
    "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22140.977%22%20height=%2263.111%22%20viewBox=%220%200%2037.300049%2016.698139%22%3E%3Cg%20font-weight=%22400%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctext%20style=%22line-height:1.25%22%20x=%2239.253%22%20y=%22127.667%22%20font-size=%2210.583%22%20stroke-width=%22.265%22%20transform=%22translate(-39.847%20-119.812)%22%3E%3Ctspan%20x=%2239.253%22%20y=%22127.667%22%3ECOUNT%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:1.25%22%20x=%2250.279%22%20y=%22141.385%22%20transform=%22matrix(1.0365%200%200%20.96478%20-39.847%20-119.812)%22%20font-size=%227.603%22%20stroke-width=%22.19%22%3E%3Ctspan%20x=%2250.279%22%20y=%22141.385%22%3E0-3%3C/tspan%3E%3C/text%3E%3C/g%3E%3C/svg%3E"
  },
  "design": {
    "board": "icezum",
    "graph": {
      "blocks": [
        {
          "id": "8b02a167-0343-473a-bcf1-7f5b05b4f0dc",
          "type": "basic.output",
          "data": {
            "name": "Q1",
            "pins": [
              {
                "index": "0",
                "name": "",
                "value": "0"
              }
            ],
            "virtual": true
          },
          "position": {
            "x": 824,
            "y": 8
          }
        },
        {
          "id": "aa7d8094-dc3e-4b9d-89f3-b08bb2d56884",
          "type": "basic.input",
          "data": {
            "name": "IN",
            "pins": [
              {
                "index": "0",
                "name": "SW1",
                "value": "10"
              }
            ],
            "virtual": true,
            "clock": false
          },
          "position": {
            "x": 104,
            "y": 64
          }
        },
        {
          "id": "a831363c-e898-4c05-a486-2af6f5b53f24",
          "type": "basic.output",
          "data": {
            "name": "Q0",
            "pins": [
              {
                "index": "0",
                "name": "",
                "value": "0"
              }
            ],
            "virtual": true
          },
          "position": {
            "x": 824,
            "y": 112
          }
        },
        {
          "id": "725d08c3-4568-44f3-97c6-8a4b0c454f0a",
          "type": "820935e9bc8f373fec328a0ffd37cf10f7e6379e",
          "position": {
            "x": 376,
            "y": 136
          },
          "size": {
            "width": 96,
            "height": 96
          }
        },
        {
          "id": "a9ce5681-9064-4062-a9e5-af8fb44cf2e1",
          "type": "820935e9bc8f373fec328a0ffd37cf10f7e6379e",
          "position": {
            "x": 640,
            "y": 136
          },
          "size": {
            "width": 96,
            "height": 96
          }
        },
        {
          "id": "4a524651-8484-424a-b75f-9f2e355a910d",
          "type": "c83dcd1d9ab420d911df81b3dfae04681559c623",
          "position": {
            "x": 504,
            "y": 272
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
            "block": "4a524651-8484-424a-b75f-9f2e355a910d",
            "port": "19c8f68d-5022-487f-9ab0-f0a3cd58bead"
          },
          "target": {
            "block": "a9ce5681-9064-4062-a9e5-af8fb44cf2e1",
            "port": "89e45ea6-154f-49d2-bf35-f9e87d58e347"
          }
        },
        {
          "source": {
            "block": "4a524651-8484-424a-b75f-9f2e355a910d",
            "port": "19c8f68d-5022-487f-9ab0-f0a3cd58bead"
          },
          "target": {
            "block": "a9ce5681-9064-4062-a9e5-af8fb44cf2e1",
            "port": "ac429c70-5c9d-4d8a-86bc-6c98ee3a9f88"
          },
          "vertices": [
            {
              "x": 592,
              "y": 256
            }
          ]
        },
        {
          "source": {
            "block": "aa7d8094-dc3e-4b9d-89f3-b08bb2d56884",
            "port": "out"
          },
          "target": {
            "block": "725d08c3-4568-44f3-97c6-8a4b0c454f0a",
            "port": "89925ece-b950-463a-a024-5353fc01dcce"
          }
        },
        {
          "source": {
            "block": "aa7d8094-dc3e-4b9d-89f3-b08bb2d56884",
            "port": "out"
          },
          "target": {
            "block": "a9ce5681-9064-4062-a9e5-af8fb44cf2e1",
            "port": "89925ece-b950-463a-a024-5353fc01dcce"
          }
        },
        {
          "source": {
            "block": "a9ce5681-9064-4062-a9e5-af8fb44cf2e1",
            "port": "330954f9-b700-457b-bffa-353e2218cf9b"
          },
          "target": {
            "block": "725d08c3-4568-44f3-97c6-8a4b0c454f0a",
            "port": "89e45ea6-154f-49d2-bf35-f9e87d58e347"
          }
        },
        {
          "source": {
            "block": "a9ce5681-9064-4062-a9e5-af8fb44cf2e1",
            "port": "330954f9-b700-457b-bffa-353e2218cf9b"
          },
          "target": {
            "block": "725d08c3-4568-44f3-97c6-8a4b0c454f0a",
            "port": "ac429c70-5c9d-4d8a-86bc-6c98ee3a9f88"
          }
        },
        {
          "source": {
            "block": "725d08c3-4568-44f3-97c6-8a4b0c454f0a",
            "port": "330954f9-b700-457b-bffa-353e2218cf9b"
          },
          "target": {
            "block": "8b02a167-0343-473a-bcf1-7f5b05b4f0dc",
            "port": "in"
          },
          "vertices": [
            {
              "x": 520,
              "y": 56
            }
          ]
        },
        {
          "source": {
            "block": "a9ce5681-9064-4062-a9e5-af8fb44cf2e1",
            "port": "330954f9-b700-457b-bffa-353e2218cf9b"
          },
          "target": {
            "block": "a831363c-e898-4c05-a486-2af6f5b53f24",
            "port": "in"
          }
        }
      ]
    }
  },
  "dependencies": {
    "820935e9bc8f373fec328a0ffd37cf10f7e6379e": {
      "package": {
        "name": "Flip-Flop JK",
        "version": "1.0",
        "description": "",
        "author": "Ángel Millán",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20version=%221%22%20width=%22128%22%20height=%22128%22%3E%3Cpath%20fill=%22#fff%22%20stroke=%22#000%22%20stroke-width=%222%22%20d=%22M30%208h70v110H30z%22/%3E%3Cpath%20d=%22M30%20103H5M30%2023H5M30%2058H5M100%2023h25M100%20103h25M30%2048l20%2010-20%2010%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%222%22/%3E%3Ctext%20y=%22112.829%22%20x=%2234.455%22%20font-size=%2224%22%20font-weight=%22400%22%20font-family=%22Arial%22%3E%3Ctspan%20y=%22112.829%22%20x=%2234.455%22%3EK%3C/tspan%3E%3C/text%3E%3Ctext%20y=%2230.18%22%20x=%2234.455%22%20font-size=%2224%22%20font-weight=%22400%22%20font-family=%22Arial%22%3E%3Ctspan%20y=%2230.18%22%20x=%2234.455%22%3EJ%3C/tspan%3E%3C/text%3E%3Ctext%20y=%2230.18%22%20x=%2277.211%22%20font-size=%2224%22%20font-weight=%22400%22%20font-family=%22Arial%22%3E%3Ctspan%20y=%2230.18%22%20x=%2277.211%22%3EQ%3C/tspan%3E%3C/text%3E%3Ctext%20y=%22111.664%22%20x=%2277.211%22%20font-size=%2224%22%20font-weight=%22400%22%20font-family=%22Arial%22%3E%3Ctspan%20y=%22111.664%22%20x=%2277.211%22%3EQ%3C/tspan%3E%3C/text%3E%3Cpath%20d=%22M77.006%2092.5h18.53%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%222%22/%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "ac429c70-5c9d-4d8a-86bc-6c98ee3a9f88",
              "type": "basic.input",
              "data": {
                "name": "J",
                "clock": false
              },
              "position": {
                "x": 320,
                "y": 312
              }
            },
            {
              "id": "330954f9-b700-457b-bffa-353e2218cf9b",
              "type": "basic.output",
              "data": {
                "name": "Q"
              },
              "position": {
                "x": 1256,
                "y": 344
              }
            },
            {
              "id": "89925ece-b950-463a-a024-5353fc01dcce",
              "type": "basic.input",
              "data": {
                "name": "clk",
                "clock": true
              },
              "position": {
                "x": 320,
                "y": 416
              }
            },
            {
              "id": "08476b8c-1727-4932-8d50-ced4f7095a87",
              "type": "basic.output",
              "data": {
                "name": "Qn"
              },
              "position": {
                "x": 1256,
                "y": 496
              }
            },
            {
              "id": "89e45ea6-154f-49d2-bf35-f9e87d58e347",
              "type": "basic.input",
              "data": {
                "name": "K",
                "clock": false
              },
              "position": {
                "x": 320,
                "y": 512
              }
            },
            {
              "id": "6a4c0580-cefd-4cd3-9010-398da4f494f6",
              "type": "basic.code",
              "data": {
                "code": "reg Q,Qn;\r\ninitial begin Q=1'b0; Qn=1'b1; end\r\nalways @ (posedge clk)\r\n  begin\r\n\tcase({J,K})\r\n\t\t {1'b0,1'b0}:begin Q=Q; Qn=Qn; end\r\n\t\t {1'b0,1'b1}: begin Q=1'b0; Qn=1'b1; end\r\n\t\t {1'b1,1'b0}:begin Q=1'b1; Qn=1'b0; end\r\n\t\t {1'b1,1'b1}: begin Q=~Q; Qn=~Qn; end\r\n\tendcase\r\n   end\r\n\r\n",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "J"
                    },
                    {
                      "name": "clk"
                    },
                    {
                      "name": "K"
                    }
                  ],
                  "out": [
                    {
                      "name": "Q"
                    },
                    {
                      "name": "Qn"
                    }
                  ]
                }
              },
              "position": {
                "x": 512,
                "y": 296
              },
              "size": {
                "width": 696,
                "height": 304
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "ac429c70-5c9d-4d8a-86bc-6c98ee3a9f88",
                "port": "out"
              },
              "target": {
                "block": "6a4c0580-cefd-4cd3-9010-398da4f494f6",
                "port": "J"
              }
            },
            {
              "source": {
                "block": "89e45ea6-154f-49d2-bf35-f9e87d58e347",
                "port": "out"
              },
              "target": {
                "block": "6a4c0580-cefd-4cd3-9010-398da4f494f6",
                "port": "K"
              }
            },
            {
              "source": {
                "block": "6a4c0580-cefd-4cd3-9010-398da4f494f6",
                "port": "Q"
              },
              "target": {
                "block": "330954f9-b700-457b-bffa-353e2218cf9b",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "6a4c0580-cefd-4cd3-9010-398da4f494f6",
                "port": "Qn"
              },
              "target": {
                "block": "08476b8c-1727-4932-8d50-ced4f7095a87",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "89925ece-b950-463a-a024-5353fc01dcce",
                "port": "out"
              },
              "target": {
                "block": "6a4c0580-cefd-4cd3-9010-398da4f494f6",
                "port": "clk"
              }
            }
          ]
        }
      }
    },
    "c83dcd1d9ab420d911df81b3dfae04681559c623": {
      "package": {
        "name": "Bit 1",
        "version": "1.0.0",
        "description": "Assign 1 to the output wire",
        "author": "Jesús Arroyo",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%2247.303%22%20height=%2227.648%22%20viewBox=%220%200%2044.346456%2025.919999%22%3E%3Ctext%20style=%22line-height:125%25%22%20x=%22325.218%22%20y=%22315.455%22%20font-weight=%22400%22%20font-size=%2212.669%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20transform=%22translate(-307.01%20-298.51)%22%3E%3Ctspan%20x=%22325.218%22%20y=%22315.455%22%20style=%22-inkscape-font-specification:'Courier%2010%20Pitch'%22%20font-family=%22Courier%2010%20Pitch%22%3E1%3C/tspan%3E%3C/text%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "19c8f68d-5022-487f-9ab0-f0a3cd58bead",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 608,
                "y": 192
              }
            },
            {
              "id": "b959fb96-ac67-4aea-90b3-ed35a4c17bf5",
              "type": "basic.code",
              "data": {
                "code": "// Bit 1\n\nassign v = 1'b1;",
                "params": [],
                "ports": {
                  "in": [],
                  "out": [
                    {
                      "name": "v"
                    }
                  ]
                }
              },
              "position": {
                "x": 96,
                "y": 96
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
                "block": "b959fb96-ac67-4aea-90b3-ed35a4c17bf5",
                "port": "v"
              },
              "target": {
                "block": "19c8f68d-5022-487f-9ab0-f0a3cd58bead",
                "port": "in"
              }
            }
          ]
        }
      }
    }
  }
}