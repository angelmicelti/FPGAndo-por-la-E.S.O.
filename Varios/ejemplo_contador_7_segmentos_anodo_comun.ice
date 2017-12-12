{
  "image": "",
  "state": {
    "pan": {
      "x": 315.8717301159834,
      "y": -262.06295044488127
    },
    "zoom": 0.8634451148269553
  },
  "board": "icestick",
  "graph": {
    "blocks": [
      {
        "id": "c1e3529f-d1eb-4ae5-8345-a43512f21577",
        "type": "basic.output",
        "data": {
          "label": "a",
          "pin": {
            "name": "TR3",
            "value": "112"
          }
        },
        "position": {
          "x": 1056,
          "y": 368
        }
      },
      {
        "id": "d7c054ec-10c0-42d5-9e65-f3586595b597",
        "type": "basic.output",
        "data": {
          "label": "e",
          "pin": {
            "name": "TR7",
            "value": "116"
          }
        },
        "position": {
          "x": 1056,
          "y": 688
        }
      },
      {
        "id": "1e21f6ca-9956-475d-a933-5bb01829f464",
        "type": "basic.output",
        "data": {
          "label": "b",
          "pin": {
            "name": "TR4",
            "value": "113"
          }
        },
        "position": {
          "x": 1056,
          "y": 448
        }
      },
      {
        "id": "9ee7c22d-5c29-421a-b431-5b98fad56a0e",
        "type": "basic.output",
        "data": {
          "label": "f",
          "pin": {
            "name": "TR8",
            "value": "117"
          }
        },
        "position": {
          "x": 1056,
          "y": 768
        }
      },
      {
        "id": "e83e3ae9-0616-4a17-a145-f14954f3f6e0",
        "type": "basic.output",
        "data": {
          "label": "c",
          "pin": {
            "name": "TR5",
            "value": "114"
          }
        },
        "position": {
          "x": 1056,
          "y": 528
        }
      },
      {
        "id": "5b9dc4aa-9968-45d9-9aa6-a35946e2b161",
        "type": "basic.output",
        "data": {
          "label": "g",
          "pin": {
            "name": "TR9",
            "value": "118"
          }
        },
        "position": {
          "x": 1056,
          "y": 848
        }
      },
      {
        "id": "1f036705-53b5-4833-83ed-adf0a7bf3b98",
        "type": "basic.output",
        "data": {
          "label": "d",
          "pin": {
            "name": "TR6",
            "value": "115"
          }
        },
        "position": {
          "x": 1056,
          "y": 608
        }
      },
      {
        "id": "733863f1-5c87-4dd9-af6a-695efb830d53",
        "type": "basic.code",
        "data": {
          "code": "// Catodo común\n//               gfe_dcba\n`define BCD_0 7'b011_1111\n`define BCD_1 7'b000_0110\n`define BCD_2 7'b101_1011\n`define BCD_3 7'b100_1111\n`define BCD_4 7'b110_0110\n`define BCD_5 7'b110_1101\n`define BCD_6 7'b111_1101\n`define BCD_7 7'b000_0111\n`define BCD_8 7'b111_1111\n`define BCD_9 7'b110_1111\n`define BCD_A 7'b111_0111\n`define BCD_B 7'b111_1100\n`define BCD_C 7'b011_1001\n`define BCD_D 7'b101_1110\n`define BCD_E 7'b111_1001\n`define BCD_F 7'b111_0001\n\nreg [6:0] _o;\n\nalways @(*)\nbegin\n\n    case({b3, b2, b1, b0})\n        4'h0: _o <= `BCD_0;\n        4'h1: _o <= `BCD_1;\n        4'h2: _o <= `BCD_2;\n        4'h3: _o <= `BCD_3;\n        4'h4: _o <= `BCD_4;\n        4'h5: _o <= `BCD_5;\n        4'h6: _o <= `BCD_6;\n        4'h7: _o <= `BCD_7;\n        4'h8: _o <= `BCD_8;\n        4'h9: _o <= `BCD_9;\n        4'hA: _o <= `BCD_A;\n        4'hB: _o <= `BCD_B;\n        4'hC: _o <= `BCD_C;\n        4'hD: _o <= `BCD_D;\n        4'hE: _o <= `BCD_E;\n        4'hF: _o <= `BCD_F;\n        default: _o <= 0;\n    endcase\nend\n\nassign {g, f, e, d, c, b, a} = ~_o;",
          "ports": {
            "in": [
              "b0",
              "b1",
              "b2",
              "b3"
            ],
            "out": [
              "a",
              "b",
              "c",
              "d",
              "e",
              "f",
              "g"
            ]
          }
        },
        "position": {
          "x": 496,
          "y": 512
        }
      },
      {
        "id": "8d6dece9-e3b8-42d4-b8eb-386c90440923",
        "type": "basic.input",
        "data": {
          "label": "12MHz",
          "pin": {
            "name": "CLK",
            "value": "21"
          }
        },
        "position": {
          "x": -344,
          "y": 608
        }
      },
      {
        "id": "a37f9ec9-9fa9-48b6-8ad3-f41fd38628c1",
        "type": "basic.output",
        "data": {
          "label": "Verde",
          "pin": {
            "name": "D5",
            "value": "95"
          }
        },
        "position": {
          "x": 1056,
          "y": 928
        }
      },
      {
        "id": "f8ade448-68c5-4cac-8d8d-bad8b4e1201f",
        "type": "250ms",
        "data": {},
        "position": {
          "x": -168,
          "y": 608
        }
      },
      {
        "id": "56df67a2-936c-4536-87b4-d22449571d19",
        "type": "basic.code",
        "data": {
          "code": "reg [3:0] q=0;\n\nalways @(posedge clk)\nbegin\n    q <= q + 1;\nend\n\nassign {q3, q2, q1, q0} = q;",
          "ports": {
            "in": [
              "clk"
            ],
            "out": [
              "q0",
              "q1",
              "q2",
              "q3"
            ]
          }
        },
        "position": {
          "x": 16,
          "y": 512
        }
      }
    ],
    "wires": [
      {
        "source": {
          "block": "733863f1-5c87-4dd9-af6a-695efb830d53",
          "port": "d"
        },
        "target": {
          "block": "1f036705-53b5-4833-83ed-adf0a7bf3b98",
          "port": "in"
        }
      },
      {
        "source": {
          "block": "733863f1-5c87-4dd9-af6a-695efb830d53",
          "port": "c"
        },
        "target": {
          "block": "e83e3ae9-0616-4a17-a145-f14954f3f6e0",
          "port": "in"
        }
      },
      {
        "source": {
          "block": "733863f1-5c87-4dd9-af6a-695efb830d53",
          "port": "b"
        },
        "target": {
          "block": "1e21f6ca-9956-475d-a933-5bb01829f464",
          "port": "in"
        },
        "vertices": [
          {
            "x": 992,
            "y": 520
          }
        ]
      },
      {
        "source": {
          "block": "733863f1-5c87-4dd9-af6a-695efb830d53",
          "port": "a"
        },
        "target": {
          "block": "c1e3529f-d1eb-4ae5-8345-a43512f21577",
          "port": "in"
        },
        "vertices": [
          {
            "x": 968,
            "y": 456
          }
        ]
      },
      {
        "source": {
          "block": "733863f1-5c87-4dd9-af6a-695efb830d53",
          "port": "e"
        },
        "target": {
          "block": "d7c054ec-10c0-42d5-9e65-f3586595b597",
          "port": "in"
        }
      },
      {
        "source": {
          "block": "733863f1-5c87-4dd9-af6a-695efb830d53",
          "port": "f"
        },
        "target": {
          "block": "9ee7c22d-5c29-421a-b431-5b98fad56a0e",
          "port": "in"
        },
        "vertices": [
          {
            "x": 992,
            "y": 776
          }
        ]
      },
      {
        "source": {
          "block": "733863f1-5c87-4dd9-af6a-695efb830d53",
          "port": "g"
        },
        "target": {
          "block": "5b9dc4aa-9968-45d9-9aa6-a35946e2b161",
          "port": "in"
        },
        "vertices": [
          {
            "x": 968,
            "y": 856
          }
        ]
      },
      {
        "source": {
          "block": "8d6dece9-e3b8-42d4-b8eb-386c90440923",
          "port": "out"
        },
        "target": {
          "block": "f8ade448-68c5-4cac-8d8d-bad8b4e1201f",
          "port": "7967b348-34d1-48ed-a1ff-13ffa20be33e"
        }
      },
      {
        "source": {
          "block": "f8ade448-68c5-4cac-8d8d-bad8b4e1201f",
          "port": "41449406-f581-4507-a0fa-f6a1acf6f65d"
        },
        "target": {
          "block": "a37f9ec9-9fa9-48b6-8ad3-f41fd38628c1",
          "port": "in"
        },
        "vertices": [
          {
            "x": -24,
            "y": 800
          }
        ]
      },
      {
        "source": {
          "block": "56df67a2-936c-4536-87b4-d22449571d19",
          "port": "q0"
        },
        "target": {
          "block": "733863f1-5c87-4dd9-af6a-695efb830d53",
          "port": "b0"
        }
      },
      {
        "source": {
          "block": "56df67a2-936c-4536-87b4-d22449571d19",
          "port": "q1"
        },
        "target": {
          "block": "733863f1-5c87-4dd9-af6a-695efb830d53",
          "port": "b1"
        }
      },
      {
        "source": {
          "block": "56df67a2-936c-4536-87b4-d22449571d19",
          "port": "q2"
        },
        "target": {
          "block": "733863f1-5c87-4dd9-af6a-695efb830d53",
          "port": "b2"
        }
      },
      {
        "source": {
          "block": "56df67a2-936c-4536-87b4-d22449571d19",
          "port": "q3"
        },
        "target": {
          "block": "733863f1-5c87-4dd9-af6a-695efb830d53",
          "port": "b3"
        }
      },
      {
        "source": {
          "block": "f8ade448-68c5-4cac-8d8d-bad8b4e1201f",
          "port": "41449406-f581-4507-a0fa-f6a1acf6f65d"
        },
        "target": {
          "block": "56df67a2-936c-4536-87b4-d22449571d19",
          "port": "clk"
        }
      }
    ]
  },
  "deps": {
    "250ms": {
      "image": "",
      "state": {
        "pan": {
          "x": 0,
          "y": 0
        },
        "zoom": 0.9999999981963122
      },
      "graph": {
        "blocks": [
          {
            "id": "a9736169-04fe-4fc8-a886-b218650bca6f",
            "type": "basic.code",
            "data": {
              "code": "parameter M = 3_000_000;\nlocalparam N = $clog2(M);\n\nreg [N-1:0] divcounter = 0;\n\nalways @(posedge clk_in)\n    if (divcounter == M - 1)\n    begin\n        divcounter <= 0;\n    end    \n    else\n    begin\n        divcounter <= divcounter + 1;\n    end\n\nassign clk_out = divcounter[N - 1];",
              "ports": {
                "in": [
                  "clk_in"
                ],
                "out": [
                  "clk_out"
                ]
              }
            },
            "position": {
              "x": 416,
              "y": 112
            }
          },
          {
            "id": "7967b348-34d1-48ed-a1ff-13ffa20be33e",
            "type": "basic.input",
            "data": {
              "label": "12MHz"
            },
            "position": {
              "x": 216,
              "y": 208
            }
          },
          {
            "id": "41449406-f581-4507-a0fa-f6a1acf6f65d",
            "type": "basic.output",
            "data": {
              "label": "250ms"
            },
            "position": {
              "x": 896,
              "y": 208
            }
          }
        ],
        "wires": [
          {
            "source": {
              "block": "7967b348-34d1-48ed-a1ff-13ffa20be33e",
              "port": "out"
            },
            "target": {
              "block": "a9736169-04fe-4fc8-a886-b218650bca6f",
              "port": "clk_in"
            }
          },
          {
            "source": {
              "block": "a9736169-04fe-4fc8-a886-b218650bca6f",
              "port": "clk_out"
            },
            "target": {
              "block": "41449406-f581-4507-a0fa-f6a1acf6f65d",
              "port": "in"
            }
          }
        ]
      },
      "deps": {}
    }
  }
}