{
  "version": "1.2",
  "package": {
    "name": "Contador de 0 a 7",
    "version": "1.0",
    "description": "Contador de 0 a 7 construido con biestables JK",
    "author": "Ángel Millán",
    "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22140.977%22%20height=%2263.111%22%20viewBox=%220%200%2037.300049%2016.698139%22%3E%3Cg%20font-weight=%22400%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctext%20style=%22line-height:1.25%22%20x=%2239.253%22%20y=%22127.667%22%20font-size=%2210.583%22%20stroke-width=%22.265%22%20transform=%22translate(-39.847%20-119.812)%22%3E%3Ctspan%20x=%2239.253%22%20y=%22127.667%22%3ECOUNT%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:1.25%22%20x=%2250.299%22%20y=%22141.385%22%20transform=%22matrix(1.0365%200%200%20.96478%20-39.847%20-119.812)%22%20font-size=%227.603%22%20stroke-width=%22.19%22%3E%3Ctspan%20x=%2250.299%22%20y=%22141.385%22%3E0-7%3C/tspan%3E%3C/text%3E%3C/g%3E%3C/svg%3E"
  },
  "design": {
    "board": "icezum",
    "graph": {
      "blocks": [
        {
          "id": "2cf238d2-1624-42ab-a2c1-d26e8ffe0824",
          "type": "basic.output",
          "data": {
            "name": "Q2",
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
            "x": 624,
            "y": -104
          }
        },
        {
          "id": "f0eb0df2-0a5c-4e67-b08d-9c672c99c6f7",
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
            "x": 624,
            "y": 16
          }
        },
        {
          "id": "221c8f6a-92a9-4539-9c3e-ef0377ab4a3e",
          "type": "basic.input",
          "data": {
            "name": "IN",
            "pins": [
              {
                "index": "0",
                "name": "",
                "value": "0"
              }
            ],
            "virtual": true,
            "clock": false
          },
          "position": {
            "x": -256,
            "y": 48
          }
        },
        {
          "id": "cfe2ed7a-3dc9-4277-920b-9ec60e2238c3",
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
            "x": 624,
            "y": 136
          }
        },
        {
          "id": "ff347b59-3aa5-4fec-aebd-4d8013845510",
          "type": "820935e9bc8f373fec328a0ffd37cf10f7e6379e",
          "position": {
            "x": -16,
            "y": 64
          },
          "size": {
            "width": 96,
            "height": 96
          }
        },
        {
          "id": "0b2045b8-af17-4f8b-b71f-5e89cd429e46",
          "type": "820935e9bc8f373fec328a0ffd37cf10f7e6379e",
          "position": {
            "x": 200,
            "y": 64
          },
          "size": {
            "width": 96,
            "height": 96
          }
        },
        {
          "id": "b32e32af-da72-474d-94dd-922cdf13250a",
          "type": "820935e9bc8f373fec328a0ffd37cf10f7e6379e",
          "position": {
            "x": 432,
            "y": 64
          },
          "size": {
            "width": 96,
            "height": 96
          }
        },
        {
          "id": "577bc14f-ea9f-4adb-8f88-0d22edeb66f0",
          "type": "basic.info",
          "data": {
            "info": "2",
            "readonly": true
          },
          "position": {
            "x": 24,
            "y": 0
          },
          "size": {
            "width": 64,
            "height": 48
          }
        },
        {
          "id": "1b99dcce-b435-4a5d-8b4f-ea0da54fea28",
          "type": "basic.info",
          "data": {
            "info": "1",
            "readonly": true
          },
          "position": {
            "x": 232,
            "y": 0
          },
          "size": {
            "width": 64,
            "height": 48
          }
        },
        {
          "id": "e527492b-5a99-46f7-b211-3de5fc6b2cb8",
          "type": "basic.info",
          "data": {
            "info": "0",
            "readonly": true
          },
          "position": {
            "x": 464,
            "y": 0
          },
          "size": {
            "width": 64,
            "height": 48
          }
        },
        {
          "id": "3d17e38a-b034-40b3-90e5-98703b75f6dc",
          "type": "11a6f454705778e2f00adba4e5b28dcd9411bc8f",
          "position": {
            "x": 344,
            "y": -104
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "600211d9-5730-42b2-8048-d817ee993902",
          "type": "3e6c249e205080168c1bf4ee8dbc33b50653d5f4",
          "position": {
            "x": 296,
            "y": 232
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
            "block": "0b2045b8-af17-4f8b-b71f-5e89cd429e46",
            "port": "330954f9-b700-457b-bffa-353e2218cf9b"
          },
          "target": {
            "block": "3d17e38a-b034-40b3-90e5-98703b75f6dc",
            "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
          },
          "vertices": [
            {
              "x": 320,
              "y": 0
            }
          ]
        },
        {
          "source": {
            "block": "b32e32af-da72-474d-94dd-922cdf13250a",
            "port": "330954f9-b700-457b-bffa-353e2218cf9b"
          },
          "target": {
            "block": "3d17e38a-b034-40b3-90e5-98703b75f6dc",
            "port": "97b51945-d716-4b6c-9db9-970d08541249"
          }
        },
        {
          "source": {
            "block": "3d17e38a-b034-40b3-90e5-98703b75f6dc",
            "port": "664caf9e-5f40-4df4-800a-b626af702e62"
          },
          "target": {
            "block": "ff347b59-3aa5-4fec-aebd-4d8013845510",
            "port": "ac429c70-5c9d-4d8a-86bc-6c98ee3a9f88"
          }
        },
        {
          "source": {
            "block": "3d17e38a-b034-40b3-90e5-98703b75f6dc",
            "port": "664caf9e-5f40-4df4-800a-b626af702e62"
          },
          "target": {
            "block": "ff347b59-3aa5-4fec-aebd-4d8013845510",
            "port": "89e45ea6-154f-49d2-bf35-f9e87d58e347"
          },
          "vertices": [
            {
              "x": -80,
              "y": 104
            }
          ]
        },
        {
          "source": {
            "block": "b32e32af-da72-474d-94dd-922cdf13250a",
            "port": "330954f9-b700-457b-bffa-353e2218cf9b"
          },
          "target": {
            "block": "0b2045b8-af17-4f8b-b71f-5e89cd429e46",
            "port": "ac429c70-5c9d-4d8a-86bc-6c98ee3a9f88"
          },
          "vertices": [
            {
              "x": 168,
              "y": 32
            }
          ]
        },
        {
          "source": {
            "block": "b32e32af-da72-474d-94dd-922cdf13250a",
            "port": "330954f9-b700-457b-bffa-353e2218cf9b"
          },
          "target": {
            "block": "0b2045b8-af17-4f8b-b71f-5e89cd429e46",
            "port": "89e45ea6-154f-49d2-bf35-f9e87d58e347"
          }
        },
        {
          "source": {
            "block": "221c8f6a-92a9-4539-9c3e-ef0377ab4a3e",
            "port": "out"
          },
          "target": {
            "block": "ff347b59-3aa5-4fec-aebd-4d8013845510",
            "port": "89925ece-b950-463a-a024-5353fc01dcce"
          }
        },
        {
          "source": {
            "block": "221c8f6a-92a9-4539-9c3e-ef0377ab4a3e",
            "port": "out"
          },
          "target": {
            "block": "b32e32af-da72-474d-94dd-922cdf13250a",
            "port": "89925ece-b950-463a-a024-5353fc01dcce"
          },
          "vertices": [
            {
              "x": 376,
              "y": 208
            },
            {
              "x": 376,
              "y": 120
            }
          ]
        },
        {
          "source": {
            "block": "221c8f6a-92a9-4539-9c3e-ef0377ab4a3e",
            "port": "out"
          },
          "target": {
            "block": "0b2045b8-af17-4f8b-b71f-5e89cd429e46",
            "port": "89925ece-b950-463a-a024-5353fc01dcce"
          },
          "vertices": [
            {
              "x": -32,
              "y": 208
            },
            {
              "x": 152,
              "y": 128
            }
          ]
        },
        {
          "source": {
            "block": "600211d9-5730-42b2-8048-d817ee993902",
            "port": "19c8f68d-5022-487f-9ab0-f0a3cd58bead"
          },
          "target": {
            "block": "b32e32af-da72-474d-94dd-922cdf13250a",
            "port": "89e45ea6-154f-49d2-bf35-f9e87d58e347"
          },
          "vertices": [
            {
              "x": 408,
              "y": 208
            }
          ]
        },
        {
          "source": {
            "block": "600211d9-5730-42b2-8048-d817ee993902",
            "port": "19c8f68d-5022-487f-9ab0-f0a3cd58bead"
          },
          "target": {
            "block": "b32e32af-da72-474d-94dd-922cdf13250a",
            "port": "ac429c70-5c9d-4d8a-86bc-6c98ee3a9f88"
          }
        },
        {
          "source": {
            "block": "ff347b59-3aa5-4fec-aebd-4d8013845510",
            "port": "330954f9-b700-457b-bffa-353e2218cf9b"
          },
          "target": {
            "block": "2cf238d2-1624-42ab-a2c1-d26e8ffe0824",
            "port": "in"
          },
          "vertices": [
            {
              "x": 264,
              "y": 0
            }
          ]
        },
        {
          "source": {
            "block": "0b2045b8-af17-4f8b-b71f-5e89cd429e46",
            "port": "330954f9-b700-457b-bffa-353e2218cf9b"
          },
          "target": {
            "block": "f0eb0df2-0a5c-4e67-b08d-9c672c99c6f7",
            "port": "in"
          },
          "vertices": [
            {
              "x": 352,
              "y": 80
            }
          ]
        },
        {
          "source": {
            "block": "b32e32af-da72-474d-94dd-922cdf13250a",
            "port": "330954f9-b700-457b-bffa-353e2218cf9b"
          },
          "target": {
            "block": "cfe2ed7a-3dc9-4277-920b-9ec60e2238c3",
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
    "11a6f454705778e2f00adba4e5b28dcd9411bc8f": {
      "package": {
        "name": "AND",
        "version": "1.0.0",
        "description": "AND logic gate",
        "author": "Jesús Arroyo",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20viewBox=%22-252%20400.9%2090%2040%22%3E%3Cpath%20d=%22M-252%20409.9h26v2h-26zM-252%20429.9h27v2h-27z%22/%3E%3Cpath%20d=%22M-227%20400.9v39.9h20.4c11.3%200%2020-9%2020-20s-8.7-20-20-20H-227zm2.9%202.8h17.6c9.8%200%2016.7%207.6%2016.7%2017.1%200%209.5-7.4%2017.1-17.1%2017.1H-224c-.1.1-.1-34.2-.1-34.2z%22/%3E%3Cpath%20d=%22M-187.911%20419.9H-162v2h-25.911z%22/%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "00925b04-5004-4307-a737-fa4e97c8b6ab",
              "type": "basic.code",
              "data": {
                "code": "// AND logic gate\n\nassign c = a & b;",
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
    "3e6c249e205080168c1bf4ee8dbc33b50653d5f4": {
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
              }
            },
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