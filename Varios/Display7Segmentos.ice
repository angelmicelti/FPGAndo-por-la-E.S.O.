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
          "id": "b29a7f9c-1213-4619-adef-fb22a7e68afd",
          "type": "basic.code",
          "data": {
            "code": "reg [23:0] cnt;\r\nalways @(posedge clk) cnt <= cnt+24'h1;\r\nwire cntovf = &cnt;\r\n\r\nreg [3:0] SJ_new, SJ_old;\r\nalways @(posedge clk) if(cntovf) SJ_new <= (SJ_new==4'h9 ? 4'h0 : SJ_new+4'h1);\r\nalways @(posedge clk) if(cntovf) SJ_old <= SJ_new;\r\n\r\nreg [4:0] PWM;\r\nwire [3:0] PWM_input = cnt[22:19];\r\nalways @(posedge clk) PWM <= PWM[3:0]+PWM_input;\r\nwire [3:0] SJ = (cnt[23] | PWM[4]) ? SJ_new : SJ_old;\r\n\r\nreg [7:0] SevenSeg;\r\nalways @(*)\r\ncase(SJ)\r\n    4'h0: SevenSeg = 8'b11111100;\r\n    4'h1: SevenSeg = 8'b01100000;\r\n    4'h2: SevenSeg = 8'b11011010;\r\n    4'h3: SevenSeg = 8'b11110010;\r\n    4'h4: SevenSeg = 8'b01100110;\r\n    4'h5: SevenSeg = 8'b10110110;\r\n    4'h6: SevenSeg = 8'b10111110;\r\n    4'h7: SevenSeg = 8'b11100000;\r\n    4'h8: SevenSeg = 8'b11111110;\r\n    4'h9: SevenSeg = 8'b11110110;\r\n    default: SevenSeg = 8'b00000000;\r\nendcase\r\n\r\nassign {seg[7:0]} = SevenSeg;",
            "params": [],
            "ports": {
              "in": [
                {
                  "name": "clk"
                }
              ],
              "out": [
                {
                  "name": "seg",
                  "range": "[7:0]",
                  "size": 8
                }
              ]
            }
          },
          "position": {
            "x": -112,
            "y": -176
          },
          "size": {
            "width": 816,
            "height": 560
          }
        },
        {
          "id": "6801226a-8e46-4558-9f36-c6aafaca2ee1",
          "type": "basic.output",
          "data": {
            "name": "LED",
            "range": "[7:0]",
            "pins": [
              {
                "index": "7",
                "name": "LED7",
                "value": "104"
              },
              {
                "index": "6",
                "name": "LED6",
                "value": "102"
              },
              {
                "index": "5",
                "name": "LED5",
                "value": "101"
              },
              {
                "index": "4",
                "name": "LED4",
                "value": "99"
              },
              {
                "index": "3",
                "name": "LED3",
                "value": "98"
              },
              {
                "index": "2",
                "name": "LED2",
                "value": "97"
              },
              {
                "index": "1",
                "name": "LED1",
                "value": "96"
              },
              {
                "index": "0",
                "name": "LED0",
                "value": "95"
              }
            ],
            "virtual": false
          },
          "position": {
            "x": 856,
            "y": -40
          }
        },
        {
          "id": "ae136309-e2d7-4f75-9e75-f37c8ca152e2",
          "type": "basic.input",
          "data": {
            "name": "PushBotton",
            "pins": [
              {
                "index": "0",
                "name": "SW1",
                "value": "10"
              }
            ],
            "virtual": false,
            "clock": false
          },
          "position": {
            "x": -296,
            "y": 72
          }
        }
      ],
      "wires": [
        {
          "source": {
            "block": "b29a7f9c-1213-4619-adef-fb22a7e68afd",
            "port": "seg"
          },
          "target": {
            "block": "6801226a-8e46-4558-9f36-c6aafaca2ee1",
            "port": "in"
          },
          "size": 8
        },
        {
          "source": {
            "block": "ae136309-e2d7-4f75-9e75-f37c8ca152e2",
            "port": "out"
          },
          "target": {
            "block": "b29a7f9c-1213-4619-adef-fb22a7e68afd",
            "port": "clk"
          }
        }
      ]
    },
    "state": {
      "pan": {
        "x": 252.0385,
        "y": 402.5
      },
      "zoom": 0.7163
    }
  },
  "dependencies": {}
}