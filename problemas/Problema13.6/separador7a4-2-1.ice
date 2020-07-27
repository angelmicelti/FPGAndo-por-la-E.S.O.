{
  "version": "1.2",
  "package": {
    "name": "Agregador 7 a 4-2-1",
    "version": "1.0",
    "description": "Divide un bus de siete cables en 4+2+1",
    "author": "Ángel Millán León",
    "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20viewBox=%220%200%20281.89625%20225.8692%22%20height=%22240.927%22%20width=%22300.689%22%3E%3Cpath%20fill=%22#44aa21%22%20stroke=%22#000%22%20stroke-width=%22.928%22%20d=%22M71.872%20102.782h183.485v26.186H71.872z%22/%3E%3Cpath%20stroke-linejoin=%22round%22%20stroke-linecap=%22round%22%20stroke=%22#000%22%20fill=%22#4a0%22%20d=%22M129.478%2077.582l47.001-60.938C184.693%206.189%20195.723.4%20207.195.439h48.126v26.186l-47.425.046c-6.158-.043-12.071%203.133-16.503%208.81l-47.231%2061.315a44.038%2057.292%200%200%201-30.741%2016.139%2044.038%2057.292%200%200%201%2030.74%2016.14l47.233%2061.314c4.432%205.677%2010.345%208.853%2016.503%208.81l47.425.046v26.186h-48.127c-11.472.039-22.647-5.9-30.903-16.28l-46.813-60.863a22.95%2029.857%200%200%200-16.409-8.81L.438%20139.366v-52.97h112.627a22.97%2029.884%200%200%200%2016.413-8.814z%22%20stroke-width=%22.877%22/%3E%3Ctext%20y=%2229.118%22%20x=%22259.869%22%20style=%22line-height:1.25%22%20font-weight=%22400%22%20font-size=%2237.5%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20stroke-width=%22.938%22%3E%3Ctspan%20y=%2229.118%22%20x=%22259.869%22%3E4%3C/tspan%3E%3C/text%3E%3Ctext%20y=%22127.685%22%20x=%22259.411%22%20style=%22line-height:1.25%22%20font-weight=%22400%22%20font-size=%2237.5%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20stroke-width=%22.938%22%3E%3Ctspan%20y=%22127.685%22%20x=%22259.411%22%3E2%3C/tspan%3E%3C/text%3E%3Ctext%20y=%22225.73%22%20x=%22259.118%22%20style=%22line-height:1.25%22%20font-weight=%22400%22%20font-size=%2237.5%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20stroke-width=%22.938%22%3E%3Ctspan%20y=%22225.73%22%20x=%22259.118%22%3E1%3C/tspan%3E%3C/text%3E%3C/svg%3E"
  },
  "design": {
    "board": "alhambra-ii",
    "graph": {
      "blocks": [
        {
          "id": "382fc7b4-7752-4ee8-9b03-bfafbe118b8f",
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
            "y": 128
          }
        },
        {
          "id": "ed51f1e1-1ad4-450c-979d-e13167ff05ad",
          "type": "basic.input",
          "data": {
            "name": "i",
            "range": "[6:0]",
            "pins": [
              {
                "index": "6",
                "name": "",
                "value": ""
              },
              {
                "index": "5",
                "name": "",
                "value": ""
              },
              {
                "index": "4",
                "name": "",
                "value": ""
              },
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
            "virtual": true,
            "clock": false
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
            "y": 200
          }
        },
        {
          "id": "886a9f6f-afec-4482-929b-e7fbf05ab1e2",
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
            "y": 264
          }
        },
        {
          "id": "16e78204-213e-4833-9096-89d735307ec2",
          "type": "basic.code",
          "data": {
            "code": "assign o = i[6:3];\nassign p = i[2:1];\nassign q = i[0];",
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
  },
  "dependencies": {}
}