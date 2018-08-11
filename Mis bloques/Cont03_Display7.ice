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
    "board": "icezum",
    "graph": {
      "blocks": [
        {
          "id": "0a58791c-0eee-4de8-b54b-ab82c70b2fcc",
          "type": "basic.output",
          "data": {
            "name": "Display",
            "range": "[6:0]",
            "pins": [
              {
                "index": "6",
                "name": "D13",
                "value": "144"
              },
              {
                "index": "5",
                "name": "D12",
                "value": "143"
              },
              {
                "index": "4",
                "name": "D11",
                "value": "142"
              },
              {
                "index": "3",
                "name": "D10",
                "value": "141"
              },
              {
                "index": "2",
                "name": "D9",
                "value": "139"
              },
              {
                "index": "1",
                "name": "D8",
                "value": "138"
              },
              {
                "index": "0",
                "name": "D7",
                "value": "112"
              }
            ],
            "virtual": false
          },
          "position": {
            "x": 568,
            "y": 72
          }
        },
        {
          "id": "fcadc2db-18a1-4304-9768-1fb72818818a",
          "type": "basic.input",
          "data": {
            "name": "Pulsador",
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
            "x": -168,
            "y": 168
          }
        },
        {
          "id": "56b67008-fd8e-41c8-b820-af96babae61c",
          "type": "2bcd8d95f277b8bac03b0b0207e0cbf25827a1c6",
          "position": {
            "x": 336,
            "y": 168
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "f51f6475-a93d-48ef-ac2c-65878b1ba129",
          "type": "d4bd0427fb21ebb734fc9a18df1fcc2006219425",
          "position": {
            "x": 144,
            "y": 168
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "30590ed2-e851-4136-8217-511733a8ce2a",
          "type": "3e39c31666fcd941da161a32f5f3533e8e6aee87",
          "position": {
            "x": 0,
            "y": 168
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
            "block": "56b67008-fd8e-41c8-b820-af96babae61c",
            "port": "41c13e73-0b44-430e-94c9-a32415133ae4"
          },
          "target": {
            "block": "0a58791c-0eee-4de8-b54b-ab82c70b2fcc",
            "port": "in"
          },
          "vertices": [],
          "size": 7
        },
        {
          "source": {
            "block": "fcadc2db-18a1-4304-9768-1fb72818818a",
            "port": "out"
          },
          "target": {
            "block": "30590ed2-e851-4136-8217-511733a8ce2a",
            "port": "aa7d8094-dc3e-4b9d-89f3-b08bb2d56884"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "30590ed2-e851-4136-8217-511733a8ce2a",
            "port": "8b02a167-0343-473a-bcf1-7f5b05b4f0dc"
          },
          "target": {
            "block": "f51f6475-a93d-48ef-ac2c-65878b1ba129",
            "port": "969e11ca-69e8-403b-a566-7bf2fbe3a5a8"
          }
        },
        {
          "source": {
            "block": "30590ed2-e851-4136-8217-511733a8ce2a",
            "port": "a831363c-e898-4c05-a486-2af6f5b53f24"
          },
          "target": {
            "block": "f51f6475-a93d-48ef-ac2c-65878b1ba129",
            "port": "e4111201-8441-4e7d-bcd2-bcf9d265d043"
          }
        },
        {
          "source": {
            "block": "f51f6475-a93d-48ef-ac2c-65878b1ba129",
            "port": "99661aef-c9bf-473e-93c4-8f5edf511d36"
          },
          "target": {
            "block": "56b67008-fd8e-41c8-b820-af96babae61c",
            "port": "ae38d6f1-d624-4c50-b781-9e800adf6bc9"
          },
          "size": 2
        }
      ]
    }
  },
  "dependencies": {
    "2bcd8d95f277b8bac03b0b0207e0cbf25827a1c6": {
      "package": {
        "name": "DisplayBit2",
        "version": "0.1",
        "description": "DisplayBit2. Decodificador de 2 bits a 7 segmentos. Cátodo común",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22165.784%22%20height=%22222.76%22%20viewBox=%220%200%2043.863567%2058.938523%22%3E%3Crect%20width=%2242.906%22%20height=%2257.981%22%20x=%226.108%22%20y=%22-145.921%22%20ry=%22.555%22%20fill=%22#8a7a7a%22%20stroke=%22#000%22%20stroke-width=%22.958%22%20stroke-linejoin=%22round%22%20transform=%22translate(-5.63%20146.4)%22/%3E%3Cg%20transform=%22translate(-5.63%20146.4)%22%3E%3Cpath%20d=%22M14.12-121.766c-.188-.61%202.966-16.632%203.196-16.837.23-.204%201.125-.742%201.355-.716.23.026%202.916%202.968%203.018%203.3.102.333-2.318%2014.76-2.557%2015.148-.18.292-1.765%201.97-2.353%201.92-.588-.052-2.471-2.204-2.66-2.815zM19.592-139.652l2.276%202.764%2016.007-.18s3.708-2.814%203.478-3.454c-.23-.64-1.177-1.1-1.177-1.1s-18.027-.128-18.999.205c-.971.332-1.687%201.049-1.687%201.28%200%20.23.102.485.102.485zM35.86-120.476c-.319-.835%202.55-15.94%202.694-16.193.145-.253%203.2-2.696%203.67-2.642.47.055%201.32.742%201.447%201.122.127.38-2.44%2016.428-2.604%2016.808-.162.38-2.404%202.57-3.001%202.624-.597.054-1.887-.884-2.206-1.719zM19.84-120.367c.718-.191%2014.133-.158%2014.818-.008.684.15%202.143%201.512%202.169%202.344.025.832-1.509%201.868-2.123%202.252-.613.384-14.626.333-15.086.102-.46-.23-2.302-1.919-2.302-2.482%200-.563%201.806-2.018%202.524-2.209zM12.893-114.857c.344-.682%202.684-2.508%203.4-2.534.716-.025%201.586%201.1%201.688%201.69.102.588-2.685%2016.682-3.068%2017.296-.384.614-2.813%202.815-3.427%202.84-.614.026-1.687-1.228-1.764-1.842-.077-.614%202.826-16.769%203.17-17.45zM15.756-98.2c.939-.44%2016.037-.55%2016.596-.307.558.243%202.608%202.2%202.66%202.994.05.793-1.382%201.867-1.97%201.97-.588.102-19.51.716-20.047.384-.537-.333-1.074-.998-1.125-1.459-.051-.46%202.948-3.142%203.886-3.582zM32.53-99.966c-.35-1.035%202.336-14.684%202.553-15.118.217-.435%201.49-2.029%202.314-1.954.824.074%202.17%201.592%202.423%202.28.253.687-1.829%2018.785-3.313%2018.83-1.484.043-3.625-3.002-3.976-4.038z%22%20fill=%22red%22%20stroke=%22#000%22%20stroke-width=%22.958%22/%3E%3Cellipse%20cx=%2243.78%22%20cy=%22-97.407%22%20rx=%222.875%22%20ry=%222.877%22%20fill=%22red%22%20stroke=%22#000%22%20stroke-width=%22.958%22%20stroke-linejoin=%22round%22/%3E%3Ctext%20style=%22line-height:1.25%22%20x=%22100.815%22%20y=%22242.206%22%20font-weight=%22400%22%20font-size=%2210.583%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20stroke-width=%22.265%22/%3E%3C/g%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "41c13e73-0b44-430e-94c9-a32415133ae4",
              "type": "basic.output",
              "data": {
                "name": "",
                "range": "[6:0]",
                "size": 7
              },
              "position": {
                "x": 696,
                "y": 280
              }
            },
            {
              "id": "ae38d6f1-d624-4c50-b781-9e800adf6bc9",
              "type": "basic.input",
              "data": {
                "name": "",
                "range": "[1:0]",
                "clock": false,
                "size": 2
              },
              "position": {
                "x": 136,
                "y": 280
              }
            },
            {
              "id": "cdd743bb-3b27-43ef-88a6-f33405eb3e8d",
              "type": "basic.code",
              "data": {
                "code": "reg o;\n\nalways @(*) \nbegin\n\tcase(i)\n      2'h0: o = 7'b1111110;\n      2'h1: o = 7'b0110000;\n      2'h2: o = 7'b1101101;\n      2'h3: o = 7'b1111001;\n      default: o = 7'b0000000;\n\tendcase\nend\n",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "i",
                      "range": "[1:0]",
                      "size": 2
                    }
                  ],
                  "out": [
                    {
                      "name": "o",
                      "range": "[6:0]",
                      "size": 7
                    }
                  ]
                }
              },
              "position": {
                "x": 304,
                "y": 200
              },
              "size": {
                "width": 296,
                "height": 216
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "cdd743bb-3b27-43ef-88a6-f33405eb3e8d",
                "port": "o"
              },
              "target": {
                "block": "41c13e73-0b44-430e-94c9-a32415133ae4",
                "port": "in"
              },
              "size": 7
            },
            {
              "source": {
                "block": "ae38d6f1-d624-4c50-b781-9e800adf6bc9",
                "port": "out"
              },
              "target": {
                "block": "cdd743bb-3b27-43ef-88a6-f33405eb3e8d",
                "port": "i"
              },
              "size": 2
            }
          ]
        }
      }
    },
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
                "name": "o",
                "range": "[1:0]",
                "size": 2
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
                      "name": "o",
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
                "port": "o"
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
    "3e39c31666fcd941da161a32f5f3533e8e6aee87": {
      "package": {
        "name": "Contador de 0 a 3",
        "version": "1.0",
        "description": "Contador de 0 a 3",
        "author": "Ángel Millán",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20xmlns:xlink=%22http://www.w3.org/1999/xlink%22%20width=%22400%22%20height=%22225%22%20viewBox=%220%200%20105.83334%2059.53125%22%3E%3Cg%20transform=%22translate(-49.893%20-108.484)%22%3E%3Cimage%20y=%22108.484%22%20x=%2249.893%22%20xlink:href=%22data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAZAAAADhCAYAAADmtuMcAAAABGdBTUEAALGPC/xhBQAAAAZiS0dE%20AP8A/wD/oL2nkwAAAAlwSFlzAAALEwAACxMBAJqcGAAAAAd0SU1FB+IICRcFJII9sQMAACAASURB%20VHja7L3pkl3Xeab5rGkPZ8hEJgCOsmVBFV0dUd3RP+i+A/oSVJdAXQJ9CfIlSNH/un900FEVHVUd%203S6TtrvbYUu2aEmURIojOAEEEokcz7CHNfWPtffOkxgTMElkmmcpdgBBpPKcvdde3/B+7/d+sF7r%20tV7rtV7rtV7rtV7rtV7rtV7rtV7r9a9acXH3tfVTuFj75Q9v71d7N2J98FUMi/1r5/07i/W2rdd6%20/dtai9tfxPnhAa5p0EKSZRmXXn7px2J65Wfrp3P+VnPjy3hn51PqesFyWeFcwOQ5W5evsP3c84w2%20Nv9MjC+/tXYg67Ve6/WNrXbvVrzx6efcvnmD+vAInEVEEEJw7d/9kGw8YXzlCtM/+Xfrc38eMo67%20e699+fHHP71141Nuf/kR0TeEAEIrRuMpm1uXuXT5KsVkykt/8gPMePJDMdm+fp7uQa+3cb3W6+Kv%205e2b8ZN33+MPv/s9d7+8iXSOaZGTS02Mkd/f3WPzylVeuHaN2eefxOn3f7h2Is947X1146cf/e4d%20Pnz3HXJqCiMYj6eMxhNGISAWc45bx6G6w5XNy6goPjlvQb9cb+Pj1/7x0bX1U1iv87y++ORj3v2X%20X3Hz/Y/wszlqUcHRnNJ6NoVCzSvag0NufPgxNz/6GLt35431U3uW2cfO2+/+5ld8/uEHyLrGHhxi%20mppJjIwB07RkVUvpI5sq4+4XX7LY2ycena+6yNqBnGFtb2xeXz+F9Tqv62jnVvzqs884vHWb5ugY%20UdXEqkZUDbJqkVVLGQW5C8i6YXlwyPHu7o/WT+4ZZoyH+6/M93epjw4I8xm5d+QuUkaYCMVUaUZK%20MUZSCoWxDlFbaOy5cvxrB7Je63XB1/HhETc/+4LZ3h6hqZHOYXzAxEgOFEJQIigQiLphdmeXg69u%200dz6Mq6f3jPIPmb71w5277B/+zbV4QF2OUP5iImCXCgmOmMzK9nMSsY6oxAa2hZfVbBcvLJ2IOu1%20Xuv1tTqQdrlEeEeuFUYrMikojWZaFmyMSrSQGAGKiFsumR8c4JbL9cN7FsvbN+aHB8wO9ohthQ4R%20FUFEQSYMucko8xFlXpCbjEwqooemqmmWFfHg/MBYaweyXut10eGQaoFUoI1CaUkIDuccAFprjFFo%20ASKCUQolJa5pCa1dP7xnsQK4uiI2DaWUjDKDQIFUBCERMsOYDGNylDIIIYgCGutY1BU495O1A1mv%209Vqvryeg9Z4YY/d3S10vqdoK61tcsLTOgpJ4bxECMiUJztLU1dN93s7u2wcffBwP3vsw+i9urWGw%20J11avhWDR4pIYQylzpBaEdF4BCGCFxKEAiQ+glIK6z2ttfjonqp+FffvvuZ37rwdb92Kcefu21/L%20rax3cyWS+3In7u7u0jqHMYa8LJhsbjB98eqa8rhe53cJQUiBLZ6IJBKlRGhFENC4hiwvqb0Fp4km%20w1nLcr4g7u28LS4//6dn+Zjm1q1468ub/MvPf8HyaIaSko3xhHf/+u/i1g+/T7F16Yfb29trwsnj%20Tfk1gkcGjxEgCESZE6TExkgbIs5HiOAJOAHC5MQILng8Jz57P8yubcvpQ5+5O9p79Wjv7ps3P7vB%20795+G+HASMF0NH2l+t27sbh0GfFHLzy1fVs7kG59/vN/jG//P3/Fx598ymKxoCxLLl26xPMvvsC7%20b74V/8Ofvbp2Iut1PgNaJTACMilQUpIbQSE1RZGhMoVzjqgldrFESInUEt822GoJ3p6pKBv3dn/y%200e/e43e//CW7X92mMBnbG1Mqk1EJ+BPp2GxePHd9CufT4UNAEKIghIALkGcSESH4lFG6GJAhEKUg%20+ohWAuEsMVhE9MOvepTzAJjdvPHmjY8/5sP3/oBwAQGM8oKtrS38Cy/zQtMQr1+P4tq1p9q3tQMB%20vvqHt+L//b//L8R6QWs9hdZs+ClTsUTYGYc7X3Dzr/9rfOl//B8QL/7gwh4Qe3QzLo9nRHcCeZST%20McVzP1gf+m9pudn+NT39eqP0kRaUSiGVoqodGijLnLaq2ddHlJMR2BqFSIyeIKhrB60jWnemz/jd%20z3/++h/+5dfsfPoZW+Mx24Uhzg5QWc6Lz13m6KP3CIt9Dj94J1769//Tv7n3Ke7eiHY+p7GeYjLB%20vPT9p7/HKK5HpQjG4FtHDCCCZ5xppkWOFALfWshzpFLJkdQVG6OctqmZ7eyc7WNuXI+/+C//lU/e%20/R2lUpRFxniyQak0Zaix87vs7zpktU/86vMonuKevvMOxH36h/jLv/0r2oMdjG/TgzYlW3LEhvAU%20oSE6sHu7VDtfERe7PxHjq39+ke6xmd2Mn77/Hr/8//6O/Vs71MsFUmo2NjZ48eWXuPP7n8ftKy+h%20X/j+2pF8A6ue7b1qYrw2Pzz46e4XX3Lzd79GGo0pR1z5GjrCZXeQXRSYGNFCImPo0S2iAKk1yoOK%20gWgDEke07VBsf9Saf/x+/Jv/8n9yfOc21EtUpsjCCC0FhYrkviUKjVoucMdHxKOvoth86cK/S2Hv%20yzjbuUN9dMhv//Zv8K1FGMP08mVu/fqXsbi8xdYfP4UsjBTXE9AoiUKCjKgQ0DEiYhz2DhJrTokI%20wiNjQEWPCJ54fPc1sfFobbPD69c5vHEDFjMmkyllDIwI5CJgogdX0TYGKQN2OSMu9q+J8ZMFN99p%20BxJnuz/56J//md/85jccHx4x1jAqJ2Q6T/Q5pVFC4ELkYG8fd+MmVyYbr7fLXbLRxXAitz97N77z%2081/w21/8gmY2wy4qNJEiH9FsTAnzBUd39rn60pzl59fj6PvX1k7ka177X3315vu/eYfj/X0WhzOI%20kbwomG5t89u//qt49aUXeOF7L/+FuPR075QApJQIIdKfCIRIV3IigizLEEEkXN17vIw0TUPTNI/9%20/R9/9BEff/AhfnZMFgIxBILzyNyAFLRtizCGqqo4ODhgOp9ffNtwdOeNzz94ly/+8AHzO3eouppP%20kY84vrtPfmuP8dXL7H3wfrz87//7Jz4z/f5IKREhDPvX79mpn0MMVY8YY0IPYnwklTfe/CL+/f/x%20n/j888/Joh0+S2uNURolJSEEmqYhxsjR0RFbk+kTQ5DfaQdil8vXb9y4wVc3bpI3DT4aRAkagYyJ%209igiyAjLuibs7aN275Bvbb0OnHsHcnTrevz53/0tv/vnf+Lw5k0mSrNZjtmaTpiUY7TQxNmC48rh%202ojWBnv7RjQvfO9COBG/fyse7N0l1DWiaplONsmvXEY89+K5+f433/9tfO9Xv+adn/8TbrFAukCZ%20F4wmU9zhjHg853h3Fy3V69WdG6+Xz33vqYyRUgqlFFJK5IoD6Q2SMQY8hNYTQsD7szkQt3fnjf/8%20v/2vHB0cMhaQmwyAtm0xWuKcwNWRcjyhblsODw7YPj6+8Lbh1hdf/OiDd37Lzfc/oJ3NuDyaUmQ5%20uS5Qy4ZFtUOzqBjpgubT6zH/wZMFXoPzWPmz36seXh5+Tkg8YXAeIQQI4dVHZo0HB3z4/vvcuXOH%20P766nepgIaA4eVeiEAQf8M4xPzrGTI6Ji7uvifHZVZu/0w6kqiqOj48JAbQ0ZMJg0EgvCC7incMo%2006XqBttY6uM5bnExGrA+++BDfv9Pv+TzP7zPhpSoLCeLGikUSmSUQqGkwmNxxzPu3LhJPiqJh3df%20E5fOr/R3PN57df+Lz97857/5b+zcvIlbLhkJzebmFpf/6GUOfvt2vPTyy4jLz9aR3L3+UXz7H/6e%2093/1Kxa3b6N9ZJKP2J7kTHSRIKWjJU2I3Lr+Kc+pp/u6UspTl4gnGcnqzyilCCQHEqOkbVvqun40%20/LZY/ujLzz7HW4cqMrTWyC6LgdRnglYdbOZZLpccHx4Rl3uvitH5lCB/3Dr84oP4zs//kevv/YHF%20zg6bUkIQ5FPJJSkx0rAMgVjVyOM54Wj2pB7/+moGImO8b79ijCdZipD4DtYKIfQO5JHkh8XxjJ2d%20HZqmwRhD27Y4lxE7iNMojdeKoDRRKWxVs5jNGdXNT4Ezn/3vdB+Ic46maciyDCklRnYHAQExIgLI%20KNFSMS5LNAK3qKiPz2+Kfny09ypAdedG/OLjj9m58SWFjxjryF2gCJHcR4oQGcukuVMgyIDq8JCD%20r25THxz89Dzv292PP3jz13////LeL37O3Y8/wO3v0h7cZbZzg53rH/PFB++x+8WnxINn16PQHO7+%205NOP3+fD377DV9evw7JCNQ2Zd4xCpAye3FpUWyPqht2bt1gez57qs/oM5JQTWYGvhEhsn9XoVgiB%20tfaxGchiNufg7h7Re4J1BJcch1IKrTVFUTCdThFCpOzEB+ZHx7iqevNCQlfV/rXbN77kyw8/4mDn%20Fso2lFKRRyiFTFl8btjQmixG4mzBYv+A2J27p3IgK3v2QAjrnuykg7Ae+RGz2YzlfJEaRxEQIoQ4%20BBdKKYxKcFamNNEH2mWFb9onC16+yw5EiITfhhAINhB9xAhNrgy5NGipUEIipSaTEhUDbrlkcXBA%20e051hDY2L7/ll/vXqtkxB7t3qI9nlEqhWkuBoFSaiTGM85yNsmRU5BTaMDUa7VoWh3vs7+zg73x1%20Lu+v/uT38eN33+GLD94lHB6wpSTP5YYrRc5WpsltS72/y95XX3J8d4dYPRvZh+Xx0etffvYZOzdv%20EJuGQirGWrOR5VwqS7bHEy6Nx2yWJdMip1ksia17qs+SkfuM0L3GqM8YVuGTEMJji+iL+RxbN0gE%203jqCc6gugu0/Q+uEqY/KEiMU9bKiWVYX0ia0i8Un+7dvM9u/i3aOkVAo1zLJNKUS5CpJxEyKnEJL%20hG9pFvPHQkoPsj0Puh4IYUl5KjMZspDH7JtzDq01TdOchjhXPk9KiRKSTChCY7FrB/Jkqb9zLqV3%20rSX6gEINXtlIg1IGJSRKCISP+KrBzZZJ2OycLjXavu69o60b2mqJa2skgugDrqlZLpfU9RIbLFpr%20yjyj0IpCKqhqlvt3ac9hITQefhW//Ow6199/j6Nbt1DNElXXLO/s0h7tE5YLqJe0x0fM795hsbdH%20XC4+eSYZSLVktr9Pu6wY5zmL+TFttSS4FikiySYEnLM0TQUhoJ7SZT/MEK2uBFvFwThJKYkxnnIs%20D1q2bog+kKkEXalAKsIqhfeepmlSET1CmeUYpbDdebqQDqRpqOYzom0ptcZIgWtqRPSE4AjRIZUg%20H+VsbEwYT8eMRsVji9pn2bfHvv/x7C9IXddEH5AImqrG6GTT1L3QJqlqrpVC+ADWrx3IWVcqJno2%20NjbQOkNKTYwC72KaDCZE6kjPc5xzbIzG5EJSHR1hz3kdRGvNaDRie3ub8cYUoSQy0wnHLnNUkaEy%20Q1SSKGA5nyFdS6EU8/19PvvwI/ztc5Zl1S2fffwR+7dvkxGQ1lFGGAlJ5gPCNcS2JiMg2pabn17n%205qefP5uvulxwuH+XIjMYpRmPx4wnE8rxmGKUs7G1wZUXrzK5vIHUCSJdHD0dhHXlyhU2NjYGoz4Y%20w7alqiratqVt28FxeO/x3mOMSTWMR6yju/soBM5aYghEHwjOkWnN5uYm0+kUpRS5NiwOjyFERnlB%20XV28DMQ3e6/iHc5agvPkWkNwTEYjtNZsX7nMeDrFi0BU4LXAERGZhrY9u7yIcz/Z2toihIC1doAE%20+8zCGJNYc51jyfOctm2x1uKcG4KBR0LZB4cYYxh1370PFrz3yJiCgFybjgUWcVVDrgwyPNmR/85n%20ICmt00QEIaS6iPcRYoIEYsej76ECFUAHwHni/vkdymPygunmBtl4jA/gJdgYaGKkDR4XoQ2RlkAU%20IKIn2pbYNNBa4rKiOjxfbJrlYkY9X2CrGlqHdAFhLSp4lAQlJDqKxKLzEdH6dD/PIltaKYJGTox6%20FAEv0n54JYhKgu6g0vB0/lpEKLKMLEtF7h6uWL28T8Xz+xhb8tEmwDsHPqBCevdXcfjVjEYAUohO%20VRZEuHgSWbKHjEjvkOr+PtSRBDiRzkwrAk6CU+AkQ5H7jNHdnxtjuPfqYcXe8VdVNWR4Wbe/xphh%20785yP6q7D9HXQEK3Z6Gro3T/XdPt3dqBPAHUoxR5nqOUQgiF85G2dVhr00OWmigFgTik/EakZixf%2012DtuR3KMx5P/+LKCy+yefkyTkqC0lgBjfe0IdJ4T+0cNgQ8qbhGcIS2gbbFVUuOdu8Sb908N5Zg%20fnDE4vCYdlERGo8KAulFIjroDKUMUipkkAgfCK3F1Q3x6O5r3/63FUipTxewBXgEHpH2RCrIUiao%20hQTriXf2nioo6bOJ3rCcMu5CdIGRH6LXs8Imbd0QnU/FVyEQncPqo+XQdSgokrFVQiYoLkTifP9C%20TfIU+eW3lJRoIbv6p0KL7pl2mXpLoAUsAiuhlRCkeCIHIkbb13uH0DuDoigGMk9fm1rds97J9AGC%20eIwDEfF0r8kpx+/DKUhTRjCkfZN+7UCeCOYpigKtNUKpJFZmPc4FXOwyDyHw/YEjJAwxJqz0WUW3%20Z3pJL1398xde/h7PvfQyuigReY5DDM6jsZ6msdg2yZpoo9AqEQU0gtg0LPb3WRwcnZt7mh3NqRY1%20wUViFEihEUKhVYY2OUpnaJ0hhAKv8DbgKguL5ltnlfXwp9YagRoK3DFGQndwhZJIrdJ3F4rgPbRP%20F5T0cKz3Hmst1toBuuqJIt572rYd+j/O0oXeVjUxBHRvWIUcPq93jLrrPUl3KlIw4gP4JyssnxdU%20QiuFkYZM6eRI0EihCch0W0S8hCgVSIkTj68lPej96GGltm1PCtodu62/+vem37/huZ+hHtI7dC0V%20EpGMfXhA9iiShpoKad/i3tkZZd9pB2KMoSzLzqsbhJQEkdLRdIlOakDQVT071gLYujpTF++zXM+9%20+CLf+/6fsLG9jS5K0AYf6KC6QFtbQuORXnRDbDJyo8mkwISIWyyojo6I+wfnIpKs5hXBRpTIUMJ0%20e2ZQeYnMCmRWgDZIpZFRggXfeHz97Rd0pdDkWUmRlSilyVSGEhqFgiAgygSTigQnZVKB9U9Mo+xX%207xR6rHz1z6ZpBiPUU3d7B/IoNk/cO3jVWZug2z4qX4FP+kxGqWSgtEiMHtlnKN6/duEciNAomepW%20WhqU0Ml5Spmco1BI2QUtOmWYRPlYVtR90GDn6Jumoa5r5vM5VVUNTr3PDvtspK7rYU/7QOHh+7b/%20KiGeckr30btXyBSqY2KJCDEE8OG1tQM5C4Sl9YkDMRppMqQyCFKh0XqHjxGURHQprO6y/rZpaJuK%20WO2d2yhr/L0fipf/6PtcffElyvEE1UXnIghiG/C1I9QO4dJ9FUVGWeRkMhkDWkd1NMMfHn1yLhzI%20ooIg0DoDoYgoXJAIlRN1DiZD6RwpuiwkCKILeOu+9e+a2G0lZTkm1zmZzjCdE5FRImJExAT7mM44%20R++x7dM5kN6wDEZBqVNG6N66x1ngKyLXvPeD/MXwZ2dshui1+6wUXHVU1GSIXrloNkGI1ChoOhp/%20JnTaMxLMrbqMtzAFRmVIoaHLDp42YwwhsFgsOnZk3TX9ueGy1t7382dlZD3UgYgVh99llxKIPkCI%20Z7Zp320xRa3/Isuy16VSCKUwSpLpDJTEdZ4/EJE6HZAYIlIln9u2dWJQPAV971vNQp5/gRdeeInZ%20V7fxNiKCQ0SJcEAboA2pXhAERVYQgsS3FikDOEs1m3F4d/dc3EtVNcQoUFITgqX1gdY6PAKjDVEZ%20hMiQ2oBUCE+61/DtN6QrZSiKEaN8BGZOHiBDoaNERYHwIEMqcLouwm99IDyFs+v7QLTW5HlOrjRl%20ZnAxILJU55NSpkJtKUAF/ChHdEyfR1jT6z1jxwznQ59yToOBCkBXBwmdIXrSqPx8QFi6M7ap/qG6%20S8QECRmpUConMwWCiBUqKVc84b0OZIYsI4OhQL5aHB96bLIsZa3GYImPL6J3Nmm1UXHVifQZh5QS%20pEyOMabBVanYHrbWGchZNnF69c+FyQhSIzpuu9YpwqKjLBIiBokUIGIYaiHee2JwEM83zltubjLe%202kLlBbKj7ckIMlikrVCuRjtLtA6F6u5dIINPEXE1Z3F08MzvI969+1rb1hAtSkD0jmBTdOZiQHQN%20nyfaQqCER6bJC99+bCINme4upZPKgRTde5TYMDIGRAzIGIgqEPDY8OSwaOjUdk2eYUYFxbigmJQU%2045KsLCiKIj0XI8nKjGKaU0xKVJ6BjLjFQ7JoIa5D6IxP36wouka02CnFJkMUZKoLBEWiuQpOsc8u%20jE1A/WXKNDpYR8bUyY1EoRKk1dsJqdLwruhTj9Xi7GiE0AKdKXSWkZUZ0+1LjDbH5OMSVWTIXKFL%20QzYu014VGarQqMyglHgMCytcQ3RqzLKHslKQoujJExGJSvWrbv+cDLhEoWPtQM64nv/jH6LLDSbT%20KTpZJgqtmZgCEwKybaFtuTQZo5VESE+eK1T0LA/28UdHPzrP9+cz8y//4X9+hcnVKwQlkAacXxLs%20HBWXuPkuJRbaQHVYE+vASBlkhFxDZiRNfczee796xmys5qc+LgntHOmXTArB9rRkVGq0AC0kpc4o%20M4kUlsxExlNNXkCI336tqiwyJqMC21SMRwUESwwO7xucrwmxQUiHNhFdCHQpkSNY+sUTf9aimrOo%20lgQpIBdUNBzbOa1oyQpDUZZsXNpEZwavA2qkUFMDuSAahR4/WLNKbG9ez8oM6y1BhM6wpEsGT/CW%20tq6oqgUNDS6P2AzqaKl8g7+Aus5V0/4oH5WMJiN8dBjTgTQ+UC0qpNSMR1Ni9DjfoI2gKDVK89Dn%20uLrqOjHT5rZiGRpm7QI9ynAyEIxAloZsUqKnBXJk8Jmg1QE9ytClYbQxwuSGpnmEhpkKrxYjAziq%20aoFSgtFoRJ4blE5Csb3hV0KijMYV0BjHItTUtlk7kDNDDXlB1jXbKNVFiaQsI0XqafRkdEmPf5BF%20Vh2l0blzfX/l9vN/qvKCS1euUoxHCCXRRpEZgRYOFVtEsOgokKjh0sSUcUVL8C3V8phw/OzkTQIe%208CjhMdKTCYGSgUynvZBCdB3esnP0AXBEktH+9qGQnlEjOw6GRHTRXYwe7y3WNXjbYF1FY2tq19D6%20Cr+4vf8kn+ViACWRCoRSCB1RRqJMYnkppVIWl7ideBnx0hFUTI7hUQFIDCmTkIIoejXYk2Y2IUFK%20AUaBVqmYphVCC4S+eOalrxUJEYl4gqB7RicTBE919Yv0jsUYifUZaMsywUvO+0SBlhCIaU8EBBnw%20MiQyj2T4exSxc8jdfj1q3zL1szzP095ricnUKahylUEnhEBISZQRpzxRiUQaWjuQMxrYskxdvJlB%20mUTnRYpBc8aFgA0e59xgFHqoC7pGq/N/j3/5vT/+Iza3t0BKpNZkRU4UCo+g7fpeRIgJ8ukMsRKd%20CJsPNItl0vx5VhBWT31dnWtgDNJodGZOUSD7PYJuPOgz2CMpJXmeY0xi90UhiIJTHP+ebtsXwIe/%20W7f1RM/G+QGaWH1HzQodVNyjf3QvG+dhq/UOFwIhRnwMtN7ROksTHD6mPpAoxX2KwGdpUjyXNRCt%20/0Ibg9Bq2DNlNEg59IT1vS/3qufGM9RDhRDXIakEeO8HOu/XCsONr/wsW6lv9bZqoA17R9v1mKze%20x5PIqqwdSLdGoxGbm5tDL4gQIvG8vcd1jqM/3MMD5kRLyFpLXOyd6zqI3HruP778ve9x6cpVVJYj%20jAFtaEPEeseiTvTP1tbJ2MaIkaqjMkoEENoWWz072nJciZhWufJDr4UQqadCJ4eiTGoCdTFg/bfv%20QJTWB/moxBQ5Qklc8Fjvcd175X3qv/GdMTLGJD2i+OSH0jmHt+7UqOJ7jcHwd7XCuunslm8eHjk3%20bUsg0npHYy2NbaltS9O21M7iQ6K8h3u601f7DC5YBvKzLMsweYZQnWptlqUgpSPT3NezIZMMSTxD%2030tutq/HsH+tbZokKyLlN0I2iDEOQUofsLTOUnd9QY1tsd4lGxdTlrPi5NYO5Kwrz/MfjybjQbLE%20dwbHekdr7cnfvRsecr/h3iY5+CdV4nwWa+vKFS4/f5ViOkaWGU5KWu+xEZZVRVPVNFWd1Di9Q4qI%20lgpNajASLhDrlrh8dt3FElCya4zqqaodkySuOJdVaYizCAZ+I9/V6D8vyhJTFgit0kHtr+7A9iyb%20LMsoy/JUZ/KZDcVi71VvHa5tB7XcVcPdO6ko7p8bIjuZbxEeHDnHw92fVE2NJ56cg+BpvKONPmUk%200WPjCcW0D7ge16twboOt7e3reZ4nLSqV3i2VGXRmQMnEMBMk52L0sF8drHW2sxHCq3VdpxkrQiay%20ztfpPJb713oqsLV2oAYPl7VDFtK65ESe1uF/5x2IuZzSPRtS30fdeemme9g9rOCcG5qxVrOStm3P%20PZUXQEzGP7764ktceu45zGiMF5JWCKLOaLsGM28bnGtP8NHoid7im5pQt1RHM1jWz6QnZFWaYZBn%206NL/Hm70MSKUQq9KPnQZ5bf+fbev/CwvC/KySIKVKkEgUa4osCqF6nqQeo0j0cOGZ10hXgsuzenw%203kNI0hRSCHiASu+q8+ghyvCQAKiqqterqiKSuq+jFCeG0+iu5qEQSuKJp2oDFzUDAcjKAp1nBAE2%20dhmjgBBjcpjB48PpCYEhjfo9WyDpw6ttVQ8Q1teegTTNJ33zqNIaH8IQuMQkWpagsz5oXtm7s0jF%20r67vdh/ICl7dWouwLdJaZIjo7sBoZ8lW8MIQAtZ7bJDYSJKtvgDnRGxe+dnyg9/9dOv55zloU0QS%20tE4d6vFEMDLGmFBe7/EB2hhoYxqBGo1m8+rVZ3cP8XSKfVKn8sQuihoa21SCtIJ4dlQgU+TozCTi%20QpmjrUvyJSoZ3VXDPkTvrX2ymk0Ir4YVrSotEqlgFebrHZMQSWokkJzLEEE+JANZ1hVV24BMhkgr%20hS5yslFGNkoUYZMnLS8pul6DTjfuotZAALIiRxqN8x7b1GRaoYsR1rWobBPmWQAAIABJREFUpiFv%20GqQWeAlKBoRtEfmIGOPWWffMWgs+IOXXXwOhyz6KomBSFuR5fqIYYDQ6z8iKHJ1niK6+46PDh4h4%20gibFtQPp91OQcPLgkd6hEbRaokJK08M90YbzniD00BV6ETIQgHJri8n2NrO9XZY6I+oMVZYI67tU%20XIBYiegJWNtQuyRxHZWiPp4T9++8Ibaf+4/fqpNfyUDoYIRARHTRk+iE/aKA2EnPDPpTz+qBdxF6%20kAKVZyglUQBKdqymvvgKjV3RrXrCZkIZIlpKIjJlNSqm+pDWyM6JrOLbw9Ur5z7k9/bZN6RCrDYJ%20bsuKPDmPzghpYxCxa4zrGt1WiQwXbWmT4KomOJxtyFpF4R3KyqEGpJ3CC9CiU4TuSChnzBq3gjtR%20R+6zxq/NnnX1taIoGI/HmCLvyDMKnRlMlqG6fVNGg9GEuiauBGVrB/IkhrUsUZnBdY7EiYStZ2XB%20aDRK9FcpaZ1FG8V0OsVrzWFrcU2Lb5oLIdkgnvuemL33mzjbvwutI5YFh7NjtA14Gxh7n1RHNehg%20kFnOdDxhmmXUSOSoTGq9VfWt974IqTg+POJgb59NAcIYlsslLgZkWVKOwimmluiwa7KcoiieyfN+%20/sUXuPXcVT7/8AOis8lYa4WNnqPZjFZEyskYVWTs7+4jRiUHBweMd3bO/iE+vNrWTeLzZxnLpqKp%20qjRMSEp0CDS2RSLRWiUjJ8E1LVakAULyIfZib/cuN2/e5NJkQgypluK7DEN3DLgINM4yLkYp0BIM%20WY+7AAzFB2cgBVIpIolue7SYk4+mjCYaJyK1bcmtRhc5WmuCEBRFMTjbx64Y2d3dxSjNpY0N8hju%20E1FcvZTW+BUiyOPgQak0d+7cIcZIPipTU23HMBUywY19/SpED94ltQIh0EWBMWbtQJ44wlUKqRSh%20w3SFShj7wC6R4oGzpr8RDPMbXKosUaMxS+dolktCY1FNw9IvaEd14p1rKJUkk5EsN4jMYFtHDJHQ%20OngG2lKhaQgd08iJiMUOnPXQseZal1hCvgG8orENUZhnwsICiEoeSK22hFbM6goHEEySzVnpKRJd%204V/0dZAniUZD3MIHfGuJre2k1+N9lF5C/84yRJqin639kAy6aZo0P0LGoYsZunpIZ8CCAH3qTHAf%20VfjipSAKU+Rk4xLhXBIXLXN0kWPyLuvKE1NL54ZozDBv/EzvhfPDbPn+OcaHsNge5Cwe50CiWxlJ%20AQM7URmN0GpwJlInm4dSePyaxvvUBx1SH0jHtpBGDzBD6KGSlQLkgCd32PJFciD5dMJ4a4s6BA6W%20SxZNy6ypE/uMgI1JUiPKiNCpIJ1lGUpIiB7X1rT1knjw7c7YqBZLbMedDzbREgfKqkzaZb00dl3X%206WoaWmefGRtIKPmWyJL8xLypWLYNlW1xITWo0bGwjDEURZIcybR5MjjDB4Lz2CaNkR1g1c6gD0rS%2099J6kxdJsusPqYEsjo7T7A/n0UoNSrsiRGIIiBXF1/uK9Be4BoLRBybPyEcl5XjMeDolH5Vk45Js%20lIgRWcfU6q8nIQ305JteXl1yetb5vde9rLrHfVZd1zRNM/xcn8VInZxGP0ZAKJXsXFePe5p9WzuQ%20PjLvmCWyV+ZVKrFmBPgYB+pe3/iz6kD8BUrV1ZWXxdbV5zDjcYLqdOoJmW5dYrqxwXg6wowKZGaQ%20WhBE6LqNUx3CWktVVdC03+qMjXpZgQ+pV6IzgkqpQYRO69T3kSinnZKyPymsP6NI9mc6yzBlgkRE%20f4C1OtX02M+l6WfTRB+IB2fsLQphGDc7TJ3rjXxfy+r6De7NCvqfxz1YPO9gbx9B6sHRQj4wOr3X%202T2tITpfh0S+lbq4NSo3yNys1AxSgKm6/ewZTSF0cxLO4kCaBtuNghiGjT0i+1gNUM/ClOql4fuf%2072tggzozXfd7N7ZidcDYOgN5WgirmzrWp3WriqOr2Ppq2tn3GbRPKcH9rNbGlctsXX2O8eYG+WTC%20aGMTMypQhUZkmigSLGQJA+ssGQSI3if9o+bbnQnfH4gsy+h5+lmRkxXFwAbqR7oO3ehdl7rKzDN5%20zmJ0+S1dZGSjgtHmlPF0QjkZU5QlWdel3g8NGkaWyjR+Nlr3kzP5D+9xTZukuVcM9+oQIufc0K/Q%20j2wdnEcI8IAMLe7tvbq/s5skbnxMtN8VJdfeofQGbbWB8ULDV+mAX/MxdZx70gCwAdaWiZQROJ0x%200GcLZ5jC2GfIvaOXPP5ZrT7rxzmQ4+NjqqpCKdUFvgpPTFl6pyhgu56kPth6aru5dh3dQSQOzWg9%20Xx9xouPaH5K+Sz2EMMAAF82BlOMxz7/8IttXrpKNRkw2pjQ2dadWHezTBId17iRCkXFwqv3M5vZb%20HBW7WCwIISQnkZ9AB3men8iY5/kALZjixECvspC+dTTEGEyRM9mYMp5MGI/Hw/hS1UGlq13NQghC%20Yr2diZgRXaeS0LHU9AMgpBjvp9aKlWg2PsAYtXXz5sHe3qmZ2jKCkWqQdJdCQIypA96H+6CVi9oH%20Ah3Lr68XCTq9qM4u0P3bSoY3ONEzMDLbuhmG0Z3SpHrItZrJPQ7CirP9a0dHR9imPVUM7+HM/r6S%20NM1JFhJ4uv6dtQPpoWTvhwd574auOpC+s7nvHu2nvF2obEubH1+++jzTrUsIKTFZcdLRrSJeBqII%20RBlBkUT6+tkEKkXIXXfrT79NB9LrkZ3Su5Kn51KsypusjgR9dtBo6orvHZ/u6myrXcyr79qqBMWZ%20DF1XA0mZRApq9D3Pwhhzn6zJYODDg+mnbd1wdHA4ZBx9wKSE7CRu1ANHrf5baCREiOuqb/LsMlix%20Uj8YoOxTSUs8M6W/b1Du/38Pqx89CHZ8HIQVrH2jPyv9vscYB1HNey+p01jes2Y3awfywBemj8R6%20LaETxUs5ZCi+ww4Dnk5JUyTcOV6wDCQg3xqNJ2T5GIfCS8loOqWYjMhGY3SRIzODMCrx9BR4GRFa%20oHQkREtoa0K7fKSO0tfq4Ks5wdbImOYzBBGSrASpodNLkpy5kqDlEDH2eO8ze7VkhlQ6fTcZk0Cf%20jMOFjKcK232AEsLZ3qlIgNDiXE3wLTF6iDINQpIGozJynd0fEMUOEiHi4/0O1vmWpqo7+Rgg+vS+%2090KbOs3Y7gvqJ3h6pw4gJBc2AZHyLaUMmc7JtaEwGZmUZEKQSUEiaEakohNcVKmH7IyCit5HQkfr%20HuDwrslT9lcHNap+zjygup6dvn/nIRnpK65uIPikGN4hCFqnwGvVkRgl0AIyFR84K33tQM5qnJoa%20DRRakRuNNpIQW4KzEDxKC5xrmdVzGumJuaKOLS5YjAThLIuvvrwwx0VtbF8fTy8fbF1+jnK8QevB%20C4kX4ESkFYEKT4VjEVoWscGMNFFaQmzQwqLcHHe8Rzje/yTab1ZMMt78ON758joFnuCWRFJHd20d%20XmtkUWBGY6JRNNFTBYeTIDODGRVkz6gPBGBUbuKjQZk80Y+lQxQSkQksljY60DKJ3bUtIXpqu+Ro%20fnAmkc69vR0iLYeHX3F4eJvDg12ODg+ZHS6YHVYsZwsW8znBnzSuKW2QOgOp8FFgH0D7+uSTTxiX%20GceHdxkVBiV9mlKpPD5arK3xwWKUZDQaYUyOyUboLDWtOR9xF1ALK3lP9xPVDZXzTUsuFLGtCPUc%20t5wRbYUSHqEFXgt8DMgQkdYSnH39cb/+7p1dRIxJJsi1HO/vYZAoHxE+oBEUylCajFxqdBToKFCB%20pEvnU/9O3H8AhOwDH7//B0ZGMjICEVraesH+3t1Ey46kniRryWJgHC3GNhglBv24J+nfWfeBpHAM%20JSKu29RIQJocIfvsxKO06maHdjUSEdP8iZgmFeIvVtOUyLI/LUbjT0wxpqmX2NAiA+leg0AFmaIY%20IoaAj67rXtbIACK0CFuBbYht9SbwjeFEoa0RwSKjRcaYJgz2eLRURARt9IjokUIiouhi80SRfJL5%20Bl+785MKIVNBX0aN6ODBgMcFm+Qygk2jVPtHKCIuNHjfPPK5xuX+ta/e+TXBN2S5QgWJRyCkQoo0%20khXkIJWilEw1ixgRQiM1CVJ7QOPYwcEedbMcolhEQMiQ+khkHIZLCVIWHpAgICJAqA4Jupid6Ii4%20pZDdbJw0nVMFg4oBHQMqBujrBqQsRBAQPj5WHh+gWTbUywrlLV4bApHj/T3y0RgvFFJnCJN3qV/q%20URNGDlmJFhKTjNP1B2QgRNsifEuwLUEKYnBMJhtD7U0kNgzRtkQZCJEUUDxNsrb2Hivqup1AYi9y%20poUc/vuDcMpVbPKiKY+K7UvXNzY3GW9ME+sqBHyHf6ZxvSE1pHU4+b289F5U0jYttv7mZN7jcv/a%20YrHAWnsi/cDKTOmVuR/9FZ5Qz+ebRUNOajb3FrYHvNmH4d+VSLCQa5OK6lneXe99qrFk5qTOskIR%207ruqe+E8F5MDTtR1g1LqvpnFu7d3aKoaYwwx+lOztZVSKGlQyiDE6WFF99ZZLuq6d696yOgU6yzE%20btjtSXG7bxB81FrMjodsQKk0s/7e3o/+XV6Vk+mf62B/tu+fgGjbejgrMaSheAox1MIS+eEksOj3%209Kmf09p9nBj/4E7kqPuXqE8LVx3HavGzf6kuomzDxtYlNi9dGnoT7usTiKBiinpCx7QhxKFw662l%20rWraZfVNbs5r8+Nj2roh+jCE45KTon5fN1h1HvfOxXhmcKFSZNoMjL3+GRJjwr1X3qdVo2XblqZ6%203HMNr6oVEcxVx6q17pxJYqoNRdOuYBpjXJUiP9UHUt2988bB/l1CCORGDzRgrc1giPr+G3WPWOPX%206UTi3b3XnsmmCXHQ9+qsDnzqabf9GVglH8h4MrzMzR5eF/S7O2/bJknPjIqccpQzHo+ZXtpkY3OT%20jY0NRpMxZVkOBr9nfK06EKEebLrrxZK2qdFSDX1SWZYRXX8+Vt5LU1DkI8pyDFGuHci/yoGEeOog%20DgaAk+KjEmkWheoH8nTFrYvqQMzG9IcbW5eGqFWZxFpSnAjtSUiy3/ccmD4DaeuUjn9zeLR/7fjw%20CFs33Vjh7nutRPbnefXzSYb5GCu0WSkToynTBiEiQkRM1/EdrKOZL2kPdt5+HPzaU8n7sQMhpBG3%20/WdnWVLM7TFu75MkeU8wuJeGbuvqR9V8kd5xKU9FwOm5Z2idYXSOMTnKZA+loD55xrn36uyzD+OX%20P//HeP2dd356+x/+KR7/9t1oP78R4939174lB3J9iPJjYrr1VGZWuvB7BttQ0A4O7yzetg/dMyni%20NRFDV2/NEsohwsCY66npRVEM1PTVDGV1Hx60ZsdHVIslSikKoyk6mnufRaX70l0G2c2e+Vc0fK5r%20IJ0DCV26ZzoH0ePRUkqM1qebtJTqWAtdpBXihepGP4Gxtq/v/uo3ZGUBdZUw7D7acZ5oHbF1RJkG%203whAdP+LEbAepy2xabCLnbfN+Pk//QY2Z2t+dIxtW3QICZOOJxlI3+OxGmGfGK9nTyeVUv6LMeaV%20pDvFiQRI11ehugY977uMREl0TM1dTb3ENtUrj3KuvrW4pqFpKpS14BVCJod1avSqSJImgRTseOkf%20mj3PDg6Zz+dIBNEHXJtgSqvV4KB64tbJlM6T+SNPm32E+e39nc8+3frqo0/Z++I2vmmZjCZMNy7x%208g9+QHnp0k/jnb1XxXOX/+M37UCUUq/cm4EMAabv4aG0p1LEoZEQ68D5h8u6S/Wz4P3rMkIMjqpa%20EluJtw4bIiIvMNMJeQjoXvpfCpZ1m+ayyF6J+sHr6OCQxfER03E+7IGzlqLMUCo5DdXR2wOC1gda%2060HqtQN5qjT5YP/aL978v6DD11dhEbou0Z5PrbvMAyEHHp2M4C9gDaRf+SRJl7im0/wKMclBW4cK%20kVYoZISiHA2S6kEINEloEusJ0tIsqleWsztvjKZfs8y79VTzBb61qJXJbcN8AykJ4h4H0slLnAce%20qRbyLa31K1praLuybATpI8KFxKjxaf4KBIzQ5FITvMc3LaF9RD9IW7/SVkuq5TLVrZwDH5EqjS/t%208fOowWAGiMV6l+RJhqmOp5/TnZ1bzI6PkMHSWE8WPIvFAiOgLkrypiXLHSr3KOcJOqSg6v46yMGT%20PKuDndtbn/z+XW5+8An2cM5U5/ipo64th0rjG4vJsm9eCXolA1mtgYjYZXx970yIqEgKDEgOIThL%209I/aM/t6u6iwdUUwEktEK8UyBIQ2FE0aL+2cQzmXfq9MJAiESLThRwRFx4f7zI6PuWIu4WxL4z1N%20jEhlhkBBStnXvjoQ6ult1xrCivHagAkLeSIax0mTj5Hq1DCjB6XoIQSao/1rF+32VZ4hM4ONAdfB%20Us45XGuxXeTpqgbV1UN0VxORvRH0yQj6pgXnv/7DHSKuaQnOp8idjgt/j2TGqgM5nYU8245oIcR1%203TffdZGf7OshIdWSQjfLXHZNgFqCIBCcJTwis42txdYNbVWnOlDX19EXYXt14h7e8j5JVwwaYUre%20N0K32b29f7C3z3K+II3KtUQfqJcVVVUN41GttdjW41zA2TCYkqfNQGK7f+347l1uf/45+1/dRFQV%20l/KMy0XOplLUB/vYo0NiVRF3D3/yLezbyT100G0iZZ4QSwbdsXjSwyNDRPiHv29NtaBZzPHWQvRJ%20gqaXTuqb+oTAxYB1jqbbQ9f12fTjiR/QukM82Hu1WsypF3OcbRIRo6qYH89YzJI+lrUe6AgoJiPP%20CkyWrx3I08M4l99qmoY8z9Psj6IYXp4izyny9HDH4zHjckSZF+TaoFbw0eA8xhjyze3rF+3+y43J%20j1/64z/CjIrEZ+9qILZpkT5SaEO0Dl+3eGvx1iF8OCkGh4j0kep4jopPFnGeZR0fHFAvKzQnjVW9%20g1BKMR6P2d7eZjKZpJkG3b/1mPKzrpGYy1d+VpZlqhm1Fts0Sfyw6xoXEfCBUVEkBk1T09YNOgqi%20ddy9/fDZIMG22GpJ3nW1TyYTLl++zKXL25TjMXmeU5Yl080NJhtTpO5+5soVTJbhY0BnZuiTaWd7%20r2olrn/w3rtMipyNUcnW5pTpeMJoNCI3BTEK2sbRtg6QZFnBeDwdsvaeAaS1pth6Yfusz6k+OPzk%201udfcrR7F9qWsFwSlhXaeuJiQe4d9eEBuzdvMrt9+/W4d/TN9R518+OFEHhrWSwWtFXSrsp0km73%20Ng2ey6RCRcgyjYyRpl5Sz+e0u7f3H/Sr54eHHO/vo0Kg1BkhOJxrB6fVO/O+3mGMGexSDzf2xfH7%20kpv9vTd//5tf89/98BqjPEsS/z4Qnefo6IidnR1u377N0eGMatmwXNYslzXWeoRQA7FiNBqd+Ryv%20IazdO2/8t//8BvWyQiwXuMUC2pZWZ/g2zQcftS2mLCHTiLY9pcgrpQKtE5xzEe9fybeycYnzHu8d%20woOKHYXXB3CJ1SSFwCDRShOVRkiBJ01T8853P+u3vu7vt5jNWc7nGKXJCZRBkBtD1kXzPQNrlWYt%201AmEdR4kNZSU5NpglUL4DsLqrlQbCSgl0Gi0MeQxYGOksZY2LvC7t6K6+uJ9MWfo6daQNMGkQOp+%20amBqoFSZOZkfDwiZAHTRaXCxqpob/GvHh/uvLOazJBMvobU2OeoV6fIsS3h6jAJnA23bIrRKygCy%2066J+wsKsRqTmuNYhXMAgENYimgqpDCbE1Gnf1sS2Itr2DWD7G/Mhp6TvI/PZDCkiEUnMMlQIoAw2%20QhCSyaVNiAmWxAfEQxSOm6rGW4eSEqMlpdHkmaYoJxTjMcWoJO/EQUUnnRJXNKySnlUaM3Hv2rl9%20i8VsTgmMypJRppkaQxyNkSYjL0fkOu/slyB4CCoRkZOKwMDQ21o7kDOu2Wz2o8VikZgoTZOGLNU1%20XhmMEBQmS3Mbjo7Ig8NGiWhbUjubROv0AtFBWBctC1Eb29cPrv8eMyoI1RzvHZmQIBOUp+kMjwtg%20upSdBGXFDorxpM7YR+L1T52BHDI/PIbW4oPrZCPi0KcjV0QIBzqpEqn46OO5GFffZ0NRKkLoZnA4%20ny7rUwG1afEikosMozQxRBqb5nxUy/kDf69rW7xtkTEkKXgiWmpMnlGMSsqyTJHqaqE7xsTQEhJ6%20vTCl/rIz4tdv3/iK4/291DgYwdYNo1E5MIPKYkxRjNCdfpqLIKxHd7IxUTydlLsSGmIktBYRIloK%20om2xdUVeRkz0WGfx1YJ2OcdWi61vbMOkfEsp9fpqNtA0DbbJsFmbah7GJEfQOoJS+GDxPhnhYFtw%20Dz4Li+MZrm7IpKQwGWVpGJU55XiDYjJlMpkkCm+WJen4VQHMhwgsAoQ7O2//89+9SVtXTAvFuMjJ%20pUzMLp2T5SNUMR4o3amfhYEI5L0nPgXxQa4dyIzlMkmTKwSZNhRZnqCqXjbcmAHjfNiwl3hGHZzz%20uKaXNrm0vU05Hg2wTyYVGpEKvS5gm5a2TnMM2rrBtxZCSJmJUmlSYPX1NhT6ndv789kM2zTMjo+Z%20HR1zfHzMYjanrRtCSA14WZGfmtGyWvx8Gjz+a4exTII8Abx1tE2TGjCbtvt7w3w+p64qvHVIQtIp%206sKU6O/n3MTq7mu2afDWomJyUqIbRdCrE5s8dR33z2Y1G1sdoYqSbyXkJl67dfMG8+MZWiq0TIam%20fyd0l9301FJjcpTUSfcKOTR69r0iT4YaKTKVpf7vIAcqs20qondI4SG0hLbGVnNsNSfe3f1GaiGi%20vPzWUJfoBmplOmW9xhjyLKPMcsqiYFQUlEUx1LJSv1QKCh60losZtq1TTUxJim7kcl6YYc/6/pq+%20P6vPHmN6mQdZ+VPfWes/Pzo4QAlJmSXoPYZEs7fWnh6Ra1IGSTc/x7t4akTFk5AfvvMOZD6fpwKj%20TVIdWZalxp5ph/0WKfqaTCZMxmPGRUmZ5WTakJ8DufCvJQsZj/5sc+sSWZYlpk5rsU1LvViymM9Z%20LhbJcVQ1VZVmbrdNQ3A+dbkqjW9tciy3dr62oL+p661qvhgwZ9s0VIsl8/l8cPxN05wa3/mgGS7P%20ug6SazM0Y9q2pa1qmqo+cSKd+F0IHmJXW3LJCLmmxbUPcMwhvNrWFaHraB4aLDua+erwM9tNQOxn%20YUdBkpE3yUghekmMeG1nZwfrGoxKhf88yyiyPNWf7nEiRVGQFfkQ1faRcd9k+GRpWvbj6egSo9Hk%20JLqOnuAcyT0l6SCBI9iatprjquXr39Se6ZUGyd4xyk6Z2EiFVoqs6+EpTNYFl47g3aCOHPcP7gso%20m2VFdJ6y6wEZmHDdGIkHkRBONTOudKKfTkftGwd7dykyTZ79/+y9Z5Il2XXn+bvKxfP3IlKWAEiw%20maS12fTMhzEDl4BeAriE4hLAJYBLAJYAfhgba2uzngbaxthkS0IShCwBlK7KyJBPuLhqPpzrHhHJ%20Qk/pKohn9iqy0qoyI9yf33PO//yFw4pAVNhbN8LVjHELDGltBVngq1vODsZ88w8F5P0u74ZhEVel%20ojOw1i7FYeloy82Y4yiHYVhYKX3fz6PlK7+N10DV97/TdiuyVvR9z36/Z7fbsbvactjuGPaHRYl+%20sxvWM60xJnI54MP48TkTX5WpI6VEW9XUrlrG7xACwzAs32vM6VaA0qxXmA+0z3oCmQ+iWey3iAqL%20rqBtW5oiyItBivE0HBgO/TIh3x7P0lfCNBG8B5WWn3Xu/uf90KwFuWmPkW4IGYtG5BWAOIxfPj15%20LPoUpTBWLTDY/CwIm6wS80RXUdctTdPcmlLmyf0DfQbvPfjmvXv3uXf3GZyrbh2iSvizOAO1M2gy%20cRyYDjvy6eNvfZIFZIZ3Dge5F+NBnvm5+IfJM01DERTO9N4AKQLp0XvtQHIUhb/VpqQNXx/eSx7R%20jTTCkIpmR/9mCOvy7Ozu43feWRToswNC1wiRYhbeOudEAGrrG+ebxZpqETKquw//+g8F5H2+QgjX%20aXDlwXsa/ih2D7d8auZfz+psrfVvJQsLIIezR+v1Gmvt8vPNlNk5/0EjUFXTNKyaVrpSXRTTw1AE%20Z/5jzUY5PT3l7OyMqR+k02sauq5jvV4XB1i33MObB+ScpzEfqta5z/T6/otsknQ9GbkbD7xSagmI%20miY5nJiDy/7lBHJ3LkZKktCWaNynJwLj7K0Cm1Ja4BAJTrv2HLu4uFgaKmJa1NJzUbjZVM3ftxQU%20d0tNrZz72w96ne7fe8j9ew9wrgZ0ye5WKJ3JRKzVVJXFGkXwA1N/gGn8ZHQhN7r8lBJ9L4VcJvBB%20pshxLLuR6dbke3MivPWcXZ09GocDKkeBq5b0TLXcN1tXtyafuRm6OY3MpIibr7PTE86enGCsGDvq%20LOmdq9WK1WrF0XpD164K9FiQE+Ooqnr5vQ8DPf5eL9Hz7uzRd//h76ksdOsG22eSSuiQSZolfN5a%20y+b4GLOqse2KbCw+K2J5sHK3Yf9bbB6XExJr23WYqsYmRZ0NrbFsVh11ZbFK0diKtq5k4a4svRfB%202jQEUmtQ0ZPyxzOBhCdPXvjR3/8dh8sz/LAvWRRK8OduRXu0YbVeY5sGbR0qJHRUxBwIKZKNJVlR%20ZaPr732mF1hbjK3l+8SgDIshobWWyjmij4QY8CYwjZGYMiiHsRVN077nH7v4kwFoJVndTbGlMZqk%20s2RXWEsIUlBjTijxzCWV3YVq772SLx9/yxdfM5NlV5NRuFqRidfxu8WVOqtE1BmtE1ollLWQKpit%204o396w96mdTRMc3xGipRZmMMymWSSQQV0FZjK0s2JcgtjPBJOUBYTdKKqBQBcbSdUsQXAxhNoiLh%20VCaqjF7cicW9WBOBp3aiKX3Fe4Era3vtI6aNw7UrXNPgbIuxNdEoQnFSEF2JQmcNyt1yPJ5f/nBF%206LfUq7uYogVSRoNzYCyrow22XmFqCwaSySib0VaDtiQSyVZgPxjc+/s9gajw9b4/Zbd7jFEeYxNV%20Y6k3Ne3RinrTUq1abF0J7si1utlYMJUim8SUPO3m6Lf2Mujq3itM+Up3AAAgAElEQVR6teHhF/+E%20+89/kdXRMW23oTKW8SDCp+HiDL/fkoYe3/cc9ju2u0u2+z3D1BPzQGYg5ZF89f/j3/Q+XtPZyTfO%2033iNLkVandheXTAMPSFL9xzLiF8Zy9pVbKoKv+9JY6apNmjTklSDsh3qzidgsfIBXs2jP1Om6dCu%20JSlDP3q22z2Xl5dcXVyyvdhydXrJePDstgNKV1TthuP7Dzm+/5C33jp9j+qhiMPENPTCjlp32KYl%20m2JXkhM5JzIJRaRyhtWqoWkaUoQxRDKWbKTjVMfP/OWPvvsDCBGTFY111NbhjCZHUVhDQrmMaTSq%20USQXGPXEgZGJTHY1pukw7RrVffBpXP3xc+rhn/4xz/zJFzErDVUim8DF/hTdWLzNpMrQHB1RrVaM%2008Tl1Tnp5M2PnWwXbEWoalLlWN+7x9GDe7THxzR37rB59gHrZ+/jjteYzYr27hGr4w1N19BtKrSJ%207PbnEA63EzuN/s7ZkxO0gZiEHl2tNthmQ7O5i202JFURsiGZilRX5MqSjYaUcVi0qkE3xGz/ZmkA%20D2ePfvn9/8ozncbEA5VJ6EqzuXsPUzfYdsUhTAzZk1wm1wlvBkZ6ejMwWE+oHLrtSB9QVPj7XUDi%208NUcR4wOKCRhzBiFrQy2cmhnpYobfVv9qWYvoERSiagT8bf8Spq6+1vbtmhXEROSj973HPodh/2W%20aewZDnv6w46x3wvuqxR142hXNcYolE6kPJFT+PJHLiDbHemwR8eJWmuayl2P+E1FVUm2QW0dlXNC%20jY2pdKYJH8FHhU+KcPbZOwRkrUnAFFLJnxdoYoZK67qlrlrqusXVDaauUa5CG4eylni2fbqbJSfZ%20SUk6phJOv1ZEBVnNu6rZnTiWtyiZFbrQe6XjzGdnj3aXV+Qp0bhK8Pkbcc7Gir4GDVllks5ElUgm%20EHUiGUXShqz1v+iOP1Djv6qxXQVO4eOAzyPKQMhBVPbFB0oVJ2MVxfr+434la0lWk0qapK0aTF1h%20aoeuHdQVqjGoyqKcLdk0qsjS5x1IfHpk/LpPXgq7Umgr04euKpJ2xDk/WjuikuuYNGQz74M0OSky%20hqRvLLr98PKwv8CkiUpnnBV4MStI2sjZpBVYyXLJKsi9s4moo9xLo4nl//lDAXm/XcYoS8ibdhh1%203dLUK1xzjRX+JhbPb7IU+K0cxlbP/GVTr7B1Q8iZw9CzPezZ7Xt2+55+GNj3B3aHPfuhJ8a4YO5d%2011FZI1GzIeL9R6fzXlycsd/vl7+n7VbUrbB+XFMvX22hPd6yGJ8jO2es995nv5tqW2HzzVkdtuRt%20u7oSJlPbUrWNvEvwzwIbaUVK4bbyOkYm7wkpioi1ZHVndW3vkshEru1Nbjq6Ks2CtQPEw+7lk5MT%20pmmirirJJVGiTFZG38pwz/qaKaQwSz64KuZ/+SMEeK02a46Oj3FVwxgTIQpzKEZxPNBJ3q4IWwkR%203w8f//NwgxKujF7YZlVV4W7cm5sszKwoMcrCdktP++OF8NXRT+L4YI1AjnVNVbeiwdBq8btS5d+F%204yC/TioRCmOqunP9mQ6HA+fn54VyXVNXbclxKXtcrYUOXOi/Sd22nPkoDsq/1wWk73v8MEry2Cy6%20aRtRg5aHXbvbNN2Fj/07+HJN+TBrxRQSU4yEFJliIGQIOZGyZGLbyt0iHyxL4BjE5+ejdOunJ1+/%20Or+gP+yWYjQvGWeOvCsBStoalNa0647VZk2zWomIrluxPtrQdd3n4tp2XUe32XB8fMzmWLIf1us1%20TSffr4Q7WcHFZ3qtVoj7UWSK4ZaVeS4+ST5GIhnlDGo54I0kBMItNo8s0INg+FrLeVJOgP12x9nJ%20CX4cFtIIsDQJ1s0T+XvkxiBMniVsypgPvXNqNkfce/gM3fGdsmsEVYwAUxDzTuUjJmRczijvGbc7%20du++/bE+luIVZYXqfDMUbPYze+oaJMVstLNMbU8brIYgRomRjHFaPsN1hW3r6+JTpkcpwnOAWlpO%20nZiTFIMbr6uLC64uLq/PsPJcKqVQs4v4nPfz9L276eAgvz7/QwF5P4dUf/ao3x+YhvH6wrvm+qCy%20NVqJA5NWxbUy63LJyq+zXhaRvwsv6yqqZoVxsvDVtsJWjXT5N7r+upXr5KpqOWxK+q9MIONA3H8E%20euU0fG13ecHUD9LFqURVOZRVS6ctX0VkFXJCab2Ir2Z4YBa8fS4mvHIIVW1Dt1nTrjvqtkFbCQyK%20CWJWJTUwkkjkLPYyIUx4P96CBUP2+BgIJJS2KONQxspbl06zTB+hLM9nJtbseTQzwwAuzp6wvbqS%20rJIYFpGmcZbuaIOpXCnYFpRMOlmbJZFQKVH/a2dRWn/nQ1+nh8+rO8885O6zz9F0G7A1ysoEkoK4%20HeRhQAVPlUCPAb87MOy27C9OPzZ/LG3M95ZJ8QajbRkAS4KnL01WRi8wVs6KGD3xKVde7z1T8Cit%20cU2NaSqZQqwt9yqWt9y3nG+/IZFSQNvbU8Ljd95m7Ccq11wz40xFVgZTVWgnZAxdEiRRhlwgsrn4%203wg0+84fCsj72n+krwx9jx8noaqWQ9IVqiJLN0B5GG/DVUn97l0SXbW06zXNekO1WtGsO9qjNe16%20I7bvbYOrpBs1lcPY0uUWfYhkRUeC9/hx+tD0ymG35+riTLrhnLHaLJGt0jYbsAZl7OITNPhJ3GeL%20e+lif/15gUtTyefQ10riQCYUKMqnSMypLL/ztTAtB1IK+PG2FmQKgZC88H6sQRuL0Ral7ZITn1CC%20mS8TiCelsu/Tsu8zhSP8zttvEfqeqiTdGaOWLna1Wj1F4bUCueTSzWqBR+ZO13wAIdp7vdYPHvLw%20C1+ku/8Q3dRkbYhBKK1xECEm/YQOEaYJv9/TX14y7Q/f/vgeBv2dpXjMTUvRYcznwE1av1Q/aTRv%20JmTenkACMXqUFfcEU9dkY4lKE4niuEu57ykQieQUUEm+5pzL9HKNiMSLx986efudZUrXWva1uvho%202UqeVTWr2p9KMnw6qpsPqGX7vS4gfhArCKUUlaupqkbUmdqSUi7eNvOiUT/1llyMUmF+Jy5JVbfn%20q80R3eYO1Xot767DdYWNVjmSQg67eK3+NiqTwrSYBCYfCNOHx6V3l+dcnZ2RphFrFE0jyue5cOm6%20dMMFwkIbQk4ElZfc76zU0jV/Lq5tVS2Jj8si2Ag2rYtOIxaGGVrJLtUo2UVoGKeeaSsddupPv7IU%20m3JYaF3IHlpdQyFPdbC55K8DYiOuNUYp8u7s0TtvvE6KnlVbY7SiKfqASL4Bq5V89Xn5XqCyJbCq%202MOrj6iHUl/8M3X3C1/k+OEzmKYjKENCQZSo37DvScOAmSJMgdj39Nsr/GFL/rgiFbT+jrJmubY3%20p5FFXFyKisBN+lY+/NMJgvJ7UgSstdhGYMuoNEFlaTBSFBr6jWlxzjafleRZJewNCGvsD189efcx%20TVUt0bQpgdLSVFhXowsZA2OlyM3XE4Uq59uy//hDAXm/GFZ+hBfvGl28hPTsyX8DO47lPaeApTJ9%20/C7uQfTxc/eqVYdrW2wjb1M36EoYQUkbfJaciSn40mEJnk5IqBwXi/voA3n4YA9z3MkBOey2HHZb%20UvQ4IwwsWxlM5WTysMJ+Ma4SbUWx5TDOYZ0rFuUCtblnn/9czIrtuqNeFZO8ciCbyuHahqZb3WIX%20zd2gkTMZqyD6iZSCeD+p/CjnKNOFVihtFzgJZW40NZo8O/6WEKScM5JFl5jnFMiPzp6coHIUnY/V%201LWjqqxMLDN8U/YrMuHo5dBMqGVSR388l7s5vovbHJPrhqAtAYEqU4jEcRTX3hhQJfws9gfSNEIM%20H48/lpZQqVkZrgs8apxdXHIX2EdZOYRvhk7lTE6RPDx54frIKUttowvKIT5iAl/m6+U7wpgjRXSx%20ItHpBlB+Y4rIPnC42ko0clH/h5TkjNIynSotmpabzcXN6UMKwYcrIL+3QkK/77/85OSEVd2Qh8hm%20c0w1X0iT0bZkoNuqYJqZHBJJB1HuOo2unIh/Vh3uA3jof55fR3fvUa06sA5VR6xV6BTwSkRptTG4%20uqbrOqxr8THhp5GurZlSFtjJOVSO+Gl8mfcW5b734nJ9/zv53dfyP/7H/4iKgeOuoyKxWq0Et68c%201WpFu+4wdSX8eK3QxjH6iWrVoa2TBXIpKp+X15JzvWoJKuCMEzfbFBn8hG02MFtn+IkcBPbyPgmt%20uj/QHD/7F/Hw5AXdPPjm7tUff+Ps7KxYqxtW7Vq61SgyaGtk0onBM40jOifG4cDYD9x7+BzZT4z7%20Pfe0he3226fvvsNx1xFHj+2ExeO95+joiKQyVdMKxFtXaFuW6cagtVBRjXEEJQfhx1NxW+790R+x%20v7rk9PXXyMNIV/d01YBzFbvLA65uqVYrdFtzZ9WShp7d2ZOvppO3s374ERuHGF9YdR3aWtyNnJkZ%20DtQ5owtEZEtToGnpLwcxtpw8u8srjm6ICRWJcez50oMHdOs1WUHVNiSt0OoaVtRaC1knJmIMEKUx%20qyvHPmvMjSKtQ+Tkzbc4qleEKXDv3n26rhOjS2sLDdyJgaKtMOXXylWo4iJAuZ+uqlDd/T/sQN7X%20ABIicZhQKdOW4Hl9Y2RdFmJzZzXT7G7+HjKJJBTkD784/Dy9lKv/RtcNylUyXiNq3GxE0JRtoYvK%20UA6q5KKgbhje3QhL+qDP7XCgP+xJ04hOUXyPwiT8dZ1JWslbST50VPoGe+WaSjlj8p+fCztTNOV7%20jOX7T0bJ4vsG/DEfNoqERVTOKnnydPZoPjviJBCiSpkQElZZYUJJaC4qS/KhKl5lfpJUR4vClPu0%20qisgc3HymLEf0OTFa0qTsE6U32qBagxZzYtzmXQUBrKk6KlCef1YLtezX1Lr+w+xmyN6FGdXV2x3%20B4ldIGOtpmkrNpuO+3fvYJEcG4Infww08lsTCCwalDkR8GmIMM05IFnoxhLk5MGHr+Vw9ijv3s5T%2031M5EWcqJfuplEHrkjUfYtmdeHKcJ6wAIRCGnmkccM4tKZX5cPbo6t0nhH1PZd0tiG22qVmejRlq%20m88yblB5F3LQh7hMv7cTyDQx9D0GRdeuFpMxsTm2hd9+/dbaLJl4Wtvy0JhFiPW7A2M9/OtmfUTV%20tiSlmUAERlaDM7dCbuIM5KmM0qBLRodBQY6o/MGzlvvdlsPVOclPWK2orCHGWCiU8s5GFTz3RkFX%20IqBL80NihLL4ubmu82FUCskcDqRuxO8qpRHwKaFzwqSEIWLJTIc9jMPLKMjDydenccCovMQPWGNw%202mKUlgMhKQjSKOUQ0SmSvSeOI9OhR42Bo7qFFHnj179i3O+x5GLyx+JMXc/N1c1lctGb8BQL6+N2%20pq4fPvNX3f0HqKqmj1FoyykWfzONrQxV27Bar0SHlAJhHJiGnnz2EU0WlXpldiu+GeNwE4qaFf8p%20SeqfimCzwWQNJV8IP0GILxAiw25LW1e0dU1VqO/XYV4JUiCnKG4XhZiiCm05jhPToaerK5KfyPsn%20L+DD10/efJNpd6CrG9qqXfa4xjg5p4y8lTYobQQ202ZZ+M8loECU3/tDAXmfr6kYojlj6do1ztXC%20+b7Bc79pXDazGESsVQ6oGx1j/h1iZW2Oj8SaxTp8lq6f4gumnQUzG8ddZ3nrDLZMIqRMLtkIH2gq%20HE++ftht6fdbrFa0dV1MG8ui2BiyBWWNwFdGMqSTVrcYWcy8d/v5Ke66aApuJczN+7QZhy4TwyyW%20IwuzzeTEuN/DNKKaB98khK/tLq/IxcX3ztExTllsNqisZecRItF7wjgRB4kn9vue/cUV+8sLkveS%20Trjd8vLPfkEcB4yGphJzP60kB6Su6wX3XzLnlb2F/cvGXy2Mn49taDt68M2jhw+58/xztMfHuLbF%201AbtNBglEF+ciCnKPjtF4jjg+wNh6D+SyaJq7n9n1jfFUihiEh3UrMq4qbEhKQxijmmzkus/epgC%20pPgCdfW3w/7Aao6CKKJEYxwpgpot1ZXGFIDDZFAldEz5iD8MOGPE9bd78E2U/s7lySk2Qls3167I%20N7Jh5q+5FP95d/O0ePDDMLB+rwvIYbcnhSjshape6IkL42oe17XBGFseGrtUdrXAEb97U0i7OWJ9%205y6uqUuXLxYV2djlQxjzDWfXnOUBKB8olWPJRZjI/QdYpKf4wvbygjCNrJqaVVPTFgaWmR+GshRU%2084Sx0GJvMGLK0lN9jgrIwsIqAsEFFilvVdIdc5RFcQ6SPa9TmUZykooDxP2O89Mz/DhR25pV3ZbC%20IZ1s9Ik4eUI/Mh1Ghv3A9uKS3cUl+8sr8uCpFaTtltdf+hW/+MlPqLSSw69kXQgcstByCy207D0K%20hfrmAZS1sN6qqvpYjStX9+7zx4/+nDvPPKDedCgjE2jWiil5hiB6GJ2TTFkh4Kd5Cvlo4sJZbT7T%20cp8OkIs5ix4kxrKE1pLUGRNp8oShmD1m9QrKfHN/taVxYr9Tu4baNWhlyTFSGXEZdkbJ9Uehk0RF%20Zy8xv2kayTFc70D68RuHiyuOmhWNk4Ava6QoGe1Ey2Us2rlCNpGza24AVKFiX9OxPzgM/3tZQPKT%20yxcO+71w3Jv2Flaec17yzReFpr223Ebf5oT/Lr6aZ/9IHd05pl51KGNJUPyVlHT8FDfUGAQiiUI1%20lCyEguMWa/cUPgArZhjvXpw9IYbApmtpqmuLEmNuBt7cvgfqpg0EwnIxxmCs/d7n5Zqapv7erKW4%20uYy9mWyZY7G/KLATwZOjHIyVdeRxIF++nh+//Q6nJ0/QgDMWBeSUSCETfSKNkicyHHp57w88fvNt%20dpdXTP2ATpk4el595WV++k8/4vFbb7NedThjQRUBobkRazBfzxt2JkJjtczbL6XEOsY495cf53Wr%20u/VfPfelL3HnwUOqpsaTCDmUnVjR0uRADJOwlrLASWN/4HA4EK8+PK13djqY79Wcr5JzXnYgcv8Q%202ytZkhCGkcNuz7A/gFjyf5knT7795J23WbUSh+BK2mOOaQk+s0qX/RXF0SEQhpHY94z7vfy3Pggs%20BTx+9ddcnZxwd3O0nE0397eL5f4cJXCj0br17EBpxv5QQN4ffDUM3+j7HqsNbd1IFvPTD/ONiEfz%20FKw1ewDNo3v+Hawj3eaYetVed/Y32DU3rTHmLA4pHrPeICw5BjGG9wUl5PH0K9P+irOzJ+QQaOum%20PEwRa25E1c7Th7qeNhLc8mfK11PJ54bYoO4++xeuqgR+m0kAORGKkpmCoxOLYC6EItD0EAWaeeeN%20t3j9xZf41cuvsN9uOVpvuHN8TG1dKeSxxMAGpsEz9tNSQPbbLckH4jiw3215+403+f4/fpdf/uIX%20dG3D3eMN1kj3LOxDuwR3ATe0DyJUfC8YxBiDaj9e3zFz9OCb1Z2j84fPPkOz7sSJOYnmJ6rEEEeG%20aSy5KBmrNDlF/NjT7/f4YXz5Q//dZSl9s9jfnEDgWu/hvYeSynnY7dldXrHbbpn6PfjAyz//OW+8%209jqrpmXddagMw+FAmETIPE+fxCT3yXt8PzAe9vS7PeenZ5BK2qHW5Ld+lf/p+z/g3bfepmubaxru%20ssIpMPsM5V4rzcv9EqRFI+FhaI1affB793tJ4/XhgPcDxoKrDGoaUZGF1ULOwp9fAnfE6VRpec8M%20B/U7fI1s06CrhmwsEFBJY7JCZ4XOhpQTOQorRWV5kFCgYmFlBVkA8h553u99U/pvh/0lw/aSFD3a%20KuKYICecqm4RGq4PLXEXVXMhKRYbKIHbPk8FpGAi8n0pTc5BkgFylG7TSmxrSnlhYEmuRMaozOHi%20Eh8D+xB4/PgxavTcf+ZZ7ty9S4Xm/HC4DtRKHh8npjAyFoV+VgbtHPtDz+nFBY+3B37x61fJdcsX%20nn+Orl3RH3ZyH7XCGEtMmZAyGUWeNSbqWo2tVC57WCUQp/6ERJum+oujB8+8vD8/p99u8cW+JqUJ%20PYHqRS1vTYPVspMLfkINA3nqP8LiSop9RhVph9CvdIELdVRYDYaI8QMoTRoP+GHHsN+hgicdehh6%20Xn/xl1w8fsyf3P3XNG1LzIl936PrjqaplklGBLqJ5Cf8OOCHgTSMXF5ecue553HRQwwMT0749U//%20mfMnb/PomTuQ06IV0YUBKXtJieFdWFlKmH8o0MW5GQ3uQxJOfu8KSNiffuXXP/1nLrePOd7UbLoG%20ZTUmQJg8o0/orFBacGClNVHDlCT5zZAKHTNh9DzOG7r7z/zl5+1nzVcnXw+H/mvjONC1HVT1X6k7%20D96XzUT1xX+lXv/uf81PXn+D/XZPt95gJ7vAGItteC5W4kHwWmUMNimSiqghkQ4T/ur0K+7oN/PL%208/7JC+wf84//6f+BcccXn39AGDy2tfghMfQDx6u1BDApS6WrgssrkgGlMxoLWKIyZGVJxqFW9z9X%20BcS2a1bHd9lfXtBv99RkVtpQ1RllE+MYIHgaa6gqi1FZYnv7HYfTx/izE5RzPNdtuPf8MV3dMcXM%206EcyMMWJZKUbPrk6oe97YvTsdju0sQw+oboN5z6RfM9zX/wCVUmpU8hCfi5C/TDQrjdgXRHxCd3U%201uIYnLUmpkTOnilkjFrTPvjCJ9JTqe7eK9OrL3F5ds7ldsshDGhkb1DVUNWKQ/booOico3YV+MB0%20ecGUFfmNX2c23d+o44cfLORKa46O7/Ja79Fo9MrhTI32CjNpKuNk6h63qCx6qOQ929Mn7M6eoNua%20n/yP/0Y2mvPX3+DfPHrEZr3GFmHu8d27jMPAdnvO0bFM+zmI/mPsB4bdjsPFlvHQ4xGhrusPnPzn%20/5cf/NOPURfv8ud/+hzdxnK8aeW5DEWnVgFJprGUI22zQtUWXRmy02QUQUN2CpylfvAl9YcC8n4a%203Wn/7d3uDE2gbTp0jIyHPS45kg/kKZByxMwsq7KsdVWFchas6CHUbIucWXYmn5fX4clreXtywks/%20+j77ywv8OAGao7v3vnHy0x994+iZh9Tv42HXVYWtajyO5BPZZHIVSTqQrCbkhKidpVO2GlTRg6iY%200d6jpkAe/beAe7/5gHjwzcd/97ff2D95jPJBGF9krKux2NKdZWwSzrpGLdnPymmUtsQkf3dGaIvZ%20fv4+2lXbCOumKMWtVVgUYZxQ1URWYI3kZBMzUxjp9wfGfsdxt2KMgaQdK2cK71+TMgS8FPQcSDkx%20pontsOPy6pIYI9M00XWdkEFuWLhba4tzq8MWTD6kSExJCCNOiCPaOKYoJos2eJLXSxORtcTOZv3J%20Xm/XdjRHdzDdmsPlwGEaMTaTssTb5qoTU1SraSqLRYGPhMOO/bmiW1VfAz5YAVFqcRlu6kaYmhnC%20FEkMJZrYgB8Yp55xv+XqcOD05B0Ouy2NSkz9DmU0z96/j2tqVquV+MgZhzYZbRxV41AqyKI+RNln%20TRNhmhjHUZqIw4GXXvwlb7z+GsM4Mm633Gkruq5BO5kyTLGnmS3DFTccNZJMtDmLPdOsTFcf0T3g%20966A9GeX7E7OsAk6VwtmPIyogveGEIjIwWhuYJ7WWqGNGiMXv2gPPlcTx/7d7148fvfLb/z8Jzx+%20400uT04Iw4hGlMSHqwv22ys2Zye8+dMf5dW9u9x97jd3Hm3b0nYd/vKSMQac19ggdiJkVQqnhpxI%20KhKNQctsj4qB7CfCOKIOu7u/eUo6e+SfvPnyP/6H/4vd+SWb7giChATpqhFs9sZ1Xmw+loW6OItK%20yWHB639ThstnWkCU0DxVlqz5um6oq0aMFSePtg5nLEZLvvw09PR9zzRNbO7fRYcJn6WZqRrxBpuK%20CeO8r4gxMo4jV1dXAnUVIshqtcJauzDaZjde55wcvGUxO+9lQGNv5F7MeL/3XgKWZjsWZ1HWkj5h%20zY165nm1e/Gf8/roiP2FTFcrp1GuIuSRttmIVjMG0jSSfCJFTwiRCWiHgXx18nV19AGmEGXOjTF3%20rbVcXFxgYmSKE9aKDfsqraiqBh2DwIv9gfPLC/ZDj60cTdvi6gqUol0fL47MKWd8igLDWkNlFD4E%20/Oglyjcl/Dhx2Pfs9wfGQ48xlu1uz/nFJRhNs2q5s9lIJEBdowKCiKgi+F0cwxU5icyEkCm6T7Ka%20iUJGDDh/VwrI4fD4W9MwfJWkqK07b+88d+9jO2B3J19/+Yc/oD+/4l5lcUkUvc5UZH+9GJ4LSAgB%20EwJ4jQoByKjZvv3GDuTzwsbav/v2l1/72c94943XOVxcoGJgZSvatqVbd5I8trvkYuo57LfcHZ9n%20ePe13Dz73kVkte5YH23YPZZM7ahl52FzluxngCSq5pupdyJiG2Ey5H4v3j4X7373vaJlT1566eWf%20ff9/cPXOY0zMrIwjjp5ht+eAXqym13WDNoVnb69piClnMvk61Eipz6yA9G++ns8uLxhGj60rjo6O%202Gy6f2uPBUrTCrqmprGOq1Sots5hlJOFptYYbaBQpGMU0Vxd10shMIgWR+xENCkHfBIyg/eeEALD%20MLDdbrm6uqKupeud7dmbplmKx2yDIjqGYvFuHDYlIkoK1Zz50jSoYgYpFNYEOYv2xwjF95N+dXfu%20cHTnDidvOqawhwg6ZmLw2CzU2WH09HkrKm8U2dbkYNleXlFr84GnkBmFCEGuc0tG64wpb+GBJYbh%20wL6EsMWcWG3WrDZrrBMD0jloK+RE8BOGcH2A50RlMmM/MPY9OSbCOLG9umK/3xPGifv37y9sOG0N%201jmJVli11FVN2E/FOdiK0LYQfBb3jCy73ZATqtg2mNl37SPcu89FAcn92aPXXnnx5cEPvPTjHxIn%20j9WOpmnuvvXzH+S6rmlXHdpZXNX8W7P+cNj24Z3HX7t4623s5Fk1DWkK6JBZrzr2V/uFzptmXp73%20qGkqthlaHqCU5as1mGyunUg/62v47ov5pR99l9d+9s/0F5d0ruaoaejallVdiYGediSrJCIzTPiL%20J5zHkdOf/jDf/zf/57/4IepV+73u+OjLunZk8rWY0IpdRjlAoWIAACAASURBVC624AqNmJ5Q1LSJ%20GCI5ZqFV+hEe3FvyLPLpmzlt92zPz3jxJz/hrV++xCoOVFgqNPthwh8mvJ4wJon1tXGL59Ks18lZ%20iYCXSOX04sNUFNF/82ld+6uXfpXfeOXn/PP/+C+cXW2ZfKBqG47v3uHo6Ojbv/qf/4UvfeELMEw0%201tHWDduk2O8PWBRtC65aYZSwYmZqpzGGruvQVnG+3zKqdEtLEsiMKYiNvZ8IITCOI7vdbklzdM7R%20tu1yXW4mNs527dMk/6/WWiA0I/fXFGNKW1fi3WRLzOpTZqJZq0+nYLfNX63v3P1G223I+x0kRfYi%20mNydnl7rHLLYRdqqFrNHP7G7uiI6R9g+ecFuHrxPu3n1SkjpyzFG1sdrjo+POL6zWXajWsM0HghD%20z/binN3VFfv+QAaaqkIZzeAnoQLfoM4Ckm+ShLatYkA5w3gY2W33JF/u49VW4iaMwVYiEnS1/LmB%20TEAxhAjZU7tK3DKK5RBaLWF4plDHb8YbqBv6j4/SAH+mBSSfv/vdX734yy//3b/7vzk/fYKxelG/%20NnWLbxrG6gJtDUd37mEqR73qvr0/eZW6af/Wbt7/4jo/eTO/+bOf4a92bGxNayvB2a2Vm6Ju5y0I%20NfXa7z95L+pQYxfcUN/Qi3ymxIDt2aNXf/hfePvll7l6/C4VsGlaVlpjxoEYA7oRtpQzhqgCMR0Y%20x5Gw24G7wL/6Rrbrzb9V94+X4qyOn/2Ly59+L1eNQH1osYNWSqGVFtV0lgkkxETOYp0RfGJKimwM%20emxQdQ0Xx+Q3Xsx4z1s//Qknb77F4XLLsNtzt20J51t0yKLcDRFbqI0pSBceY0SVPAQ3X/Plusuk%20QoyLpUaz/oAL0w/5OvnJz/OLP/4nfv3ij1HJ47Pg2mloYOjpz8+w2uAvL3FGoWJAZ8luSGPCWstq%20vZEMbLhNH3cS4KRrw+7Ju6ja4Vbi4pu1YgyeYRwZxpFpHJfp4+Ligt1utxSgtm2pqoqmEbVynlMl%20C1V3fiujsU7+bJWvaaxz4UlGSXCSEq3U7OulCmz4Sb/U+sE3hzde/Made/dhtxW9h5/wvme73bI6%202rDpjiRnvLjj5pjwaSKpnux2VOvNN4D3V0Bi+rL3nnEc8UNPYzWuUjgnBVxlCNNEvz+gUkQ7S900%20KGtYbdaYSq5Z062oiih31gDlWCjSZScxWysdtju89wyHnv1+L04ZXcd6vSYkoXwro66NLY0RAW+a%20jS0t2Wqy0RJnUEsEby6ZIKnY8S+QMOojecZ9ZgXk7Bf/nL/3D3/Pa6+8zPnJY770/LPUWdG6iq5d%200aw6sSfWEu4U91viQeEPe4ZdTd02X92988vcNCt0Vf+NXv2vD4yzN15ne/KEGth0KyrnqKxCaxjj%20NWQwc721Vrfw9tmB9KZg53MjJEzxhXfffIPt2Slm8nRtQw0wjKAsqhHmEijCFIjTxEiWZLLKkW3k%20nV+/wuaZ575Ncc/N/dkj1d57pelW2KbmsNsJ9x5ZXGoypCT0ZyXahZwDYYqM48Q0BnLpnHRT8zhF%20AplDP3J+dsb28oo8BSptWDc1e1sRQ8AkTWNqbGPRaPrRU02RcfCyY2lKRkspGqocajfvxacFX53+%207Bf5lz/+Ma+++DPC9gm1UzRNQ1WJIaENE4wJTMVbv/4VKQUa5+iamvV6zajVouiei0fKku5oimVF%20hmU316wa2Uu1LVppvPccxoFhGIjek1JiGAbOzs7YbrccHR0tIUOr1WopJtM0LVDfImKr3OIYnLXC%20x1TIIqK7GYOXfZe2/yLKYC5In8arPtqc373/4O54esp0esruMODHA8opTLfGKcgpEjNYE9EaKmMY%20c8T3Pf129/7/spikQPR76A+0zmAdOCf3zGhNngJ+HMRKRLdEIFsJqIsKTOU4Oj4mY8WIMQtVOxdT%20RmU0GsPUH5h6uZfTMLLf7uj7nuPjY4ll1pLfgdbYuqItz6UyWphgfRAiQzGFVdZgq1oC4KoarAOr%20icYW+xzzVM7Rb1EBefOH/5j//j99m7df/RV31hv+tz/5E0yYcClh+wGVZImo6gptxbZ7fXTMGAPT%203uP7PdPe4fctcb3GNe3/EtvM49mjl//u7/H7Pa21tHUlH6ymRRnFxfkpUwykuYAUTH0uHtZabGFh%20KWslk+Ip9fpnOsnl/GjqB4gBZy2VcuQggVhN23K8PiYhRmrKWTn8oyjJYz8SNTx55y2wBv/OG9mu%20qr9NwT8C/qKqKqyrJLMgZmIqec8Uv6YEIAXYxwk/eMZDzzQI8yvUA3ZqOD85YdsfmHygriqOGrEM%20D/2I7weOmhWHGLDaoFyFUZI70ve9WJK4iuQ0VQnWWXIzbMmmuOEw+mkU9nh28vWff+8HvP7Ki5y+%20/SZHLkE26BIli4+kuqGiozICgW73I0yerpbl9D5Fzq56eh+4e/8BOUNCVOCKTIoQokBUaCXTedtQ%20VRUxFS8o75mK5XfOGe89+/1+OXzmIjFPH1VV3Yq1vTmNVLVEFmcFcQpF6yHXchxHVDJoS/Eem0FM%20Odey/nSaKXX03L2rn30/26ZjF07x+wNhHHnw7DG1sxgUg/eEOKGspbOOpu1I04QPkenQs3/8Vu6e%20eR+U4xSIfiJ6zxeefZa7mxWrVUPKfpmIsxJ20ziOZCWxtd6nkp2TqFIrVjVwS3ybQyHoJIWlhLCF%20QPSJaZoYR3FyUErSC0/PL6jaim59hKsrUlaMfiIHg1EKp8xi5aPNtXvGbHCZi4ND1lqKF6ITETiL%20354Ccv7Kz/J/+vf/nl///Kf8+R//EX/+r/6U0zdfx0axKIvaErRCVxVNt6I7OqbuVvirLaayrIwT%20a43RFwtp0QZcvPzTXK9XjNPE+niNceZ7/rD7sh4Dpz/5CYfTU466hlZbcgygMxOJnMA1LbkZOYzS%20mR0fHWOMY4yCC6/Xa3Kh72ZjpMvIs+Awf+YFpO/Hr4aQuLzcsjINoBmHyNGqIybF6BPRKKrGol1D%20SglnBAoax5G+Hzk6soz7LW+++iv++M/+9KvmwR+p3J9+hd1uOXxMWaDmkoWgycRpIoSJbCAEYek4%20a1kfNSJGi5J3oaeRjdFk28iHdvL4EMlTwERhXbVVg0qiN3DWYmxF1W6IGkxV4+oWZQzjMDHlLXac%20aDYdTdsRwjV89WlMIG+//trXXnnpF1w8eUylwQ97alVhmxo3+0WRyX5iSln2Fimy2++Zxp77d465%20//ABGsUUPK5tGA89VitMIQasN2v6aeTtN97FGMP6aENd13jvGafIdrsVNlLdcHl5Re0c+/2ei4uL%20ZVIxxvDw4cNlkS7aENmNUKabcRxZbzZUVSVTzdCDtmzuihvBFALNqisxwkXIaQRuds6hqop7z37h%20UxvHN1/4wvkzZ+d3T19/g2FKrNsVu+1BeoisaLo1rhX/p5QDNke6umZIMO73bJ88oX/yzln74H9N%200Lk6O+fxO+/QtQ1H3YqmqdBaMflIDAFVHJO11kyTF3hJKepKjBI33Qrb1vR9T1Ob284N5dpPgyeO%20A9PVrkx3mrOLS6bBc+fOEav1hv2+x4dE3a1wdVtMEh1140jaEH0osgOD1k4yP+oK46TQTCHiXL1E%20HM/BVUononSGvx0FZHzyRv7+f/vvnD5+i+cf3OPuasX25F3yfk+KoijWxsnonBNJa4K1GLLgr97K%20Uq9pqZ0TDHJ3xcVuT7U5IuSEHwYOfsSP/ZfPHj9Gec9wcYkjS7aCLk2zMeCMmNl5zeTl5s6dbV3X%20qHS9gEo3o0FhtuP8zIvHTaZIVqYwZBQ2Q0gC70xJUXcduhJ1uS2UoJwC0xQIk2d3dYbLHqNGzk5X%20jCevZJI/x1V07ZqLEq5VVTXWyhY1xqnABYnBB0YfyCljynhfaVlsZ63Z9gdsXWOcJiTwU0+YIjpr%20rAaslY4vxiVlTzuLVgajFVXbUDUCsZiqIhkjC+cQCZMHU92y1fikX8Owx497UhypVCzpfiwRpKSE%200hTKbqZtWsLkCSXHY4oJHzPWKpQx+FzyTUpGiNNaXGDLZIG9DdPNeSsGhS4/8zRNDMMggUdaLz5i%20817RWrvkdGstENgwDAv85FMUerqRiU66aoNyVrphAQvBGvSNxLtPnfFm7F/bpv1G060Zmit8jlTW%20ohfrckn7m/2qog9kLdisI6P6Hr/d3o0Xj79l7vzmPerF48ekYeC4Wy9Jg7OtSQgTJkP2ET8JdCsa%20moxSGT0zOINB54xq1C2okswy+enkCFZMFTEaZ2uSkw3FOI7EJKwua6sCnZvFTmn5TGgjcQBmjtrV%20xZ3hGqDKpTHJZBFL53kK+S2BsE6fnPCD//k/2T4+4V//H/8768py8vqbVCkRgoj3jEuy7FFJWAwH%20SWbTtWNKogJvVrJUcnVd8oLBa0OcPNMwoKaB89PHvPbKy9RK4XLm4d17Je0L8cN3Qof0QJ78gjPP%20C8PVaoWJgaiUHArz8uu9CshnXERMYc6glQirYkJnS8qGlDUha5xx4GpMXWOswSpNioGhF5aHH0dM%20WxEOmbPTE3ycuHfn/t3aNnIYZrBamDvOiGo/RvFfkmuiy4ObMcXiHR+JfiCOI2HoZULQqmDLcs1r%20W1NVNUnBOCaBY9DUlaNuGrCOqKFayV6saTt0LamDkUyOMvlYczsO9hMtHufvnL38Tz9kHHuCH3Cq%20hA2la4diW74XO09Slfycxg2kFBYPLKM0qrJElWXC1ZJhm5Mc6MM04lOkckVpnLIYJGewWYSIGoXO%20cLXbsd1uCSGwWq1o25bVarVYh0unPC2T2uFwkAlmtcIYCTVSRheIDA7DgM/QmA6dIsSiNUgKzQ1L%20mU85d0WtH3yzf+kn39jcf0h/uWXcXspEZWes38kiGeR+4BeTSI0i9XuGM9ApfDVfPf6WOvqXRSS+%209Ur+wT/8Z6bdgaPKSKhZLPnlIeB9FG3FFIjjRJii0KmzMA+1nbBO4paTlUCvEAJ+mgr8JedK9IkU%20AkprDtPI6eUFp1cXRC/NbFXL8n22alfq5sF/DT+JT5xdfn5K5kdGE7NCJ2lM8ow5LruPkt/z21BA%20Tt55m7fe+DXPrtc01pCGkTTscXUtWCMObfN12l+Wm5LCSOUM4zgwjBPb7ZbDbsPx8TGbzYZN27Ab%20J8gZEwKVs+hhhN1B6JRHGyqtsWIOIw+ck+wCExOp8LNnPHhZJvqJ3numaULX9cKnzkAuDCQxD0yf%20bQFx9m9M5b6mjMZPsfijGgIZqxVJa8aYqKzDrTpJ9guBGIo2oK1QtaNZNQw6E8aRy4tzTMwcVR2X%205xeStqZmBbgmqkBWGYFeLbVtUMaRc48NkZSiKGi3V+wOe2KOpOEgWgWVyUkvWgRbV/gscE9QGUVG%20VRbb1Oi6Jiqus86rClNXhIQ8qEqUt7IXWQSGn2i8sFL5rlKZTCDHkSklKq0JGXxWVBiUcdR1i6sa%20jHVM00QqrL+IdO5zKqHWCgygrEyRRqCYcRjZDz0hBNZFs0Gh+TJnZJfEwZQSl5eXXF1docqB03Ud%20XdfRNA1KqUUrMtN3Zzhl1QlFPk0jWiuByWJivx1Ae1qlbrHecknmiykJFPIZfP6b42PuPv8cu4tz%20xrHHVBXZVkRtiaUDz0lByKg4Ym2FMxatYJw83p8zEelW9VcB8u7sUUpgjsRQ8OztN7l69zHhcGCY%20DKrSjEZu2OQnEVQmXXQosnuKUYgi804jFWW5RuIjQtHryO5DIKyhF8V5joGz7SXnlxdc7XbClizU%20edfUQr9WkvWSYyKZVIKnyrsy10Fqhfww+/UlipvwHJU7/7PsEj/K61MrILk//co//Mf/gFWKL33h%20ecbtln63ozWGVVWzHz1UFlULfqecgVoOeV2L+tlmhwqBQ99zGMQoDjQbW5NSRGeLVYoK6JRmbQ3H%20Tc39VUvISSZzDUmLNbW1Fp/DEv85d4zOOekegnTJKQaaqiKnRFZpSZNbUso+4wnEWv2dbrP6mq0t%200Y8E7/Gl+1JObNiTUZimwrZOlMr7raTcTRPGZJpVRb1yZc7XeB/YXW3RLnLY7cWuPaZbNFNtrUwU%20WhMzgo8bJ8rX4G8L2rqaaRyZoOgKjosBnih1I5mIImkRSSlXoQtchYIolBUxBVQWY7KIobRDWUvk%20+v5hzDc/yetdNfWfrbrm5aapUCozhQnlakhgsyZi0aZG2xpjHRjL+dkZkSgdvrOY2i1aDkXCGIGy%20YhLrfKsUQ/AMkyxn67rGaoPOEEOEkMlerN9jUS5fXl5yOByWCbptW5qmWaCrYRiYpgnn3AJltW3L%20ZrMpkx/LdBJzWA4YyTJxJQtGWIgLaywlfIqf/oe+W/3Z0TMPXt6cPcNutyNpCMbhlcJA6aqVsNoS%20NDZTg1icZLEKSbsruGrI529mtb63nKT+lZ/mX/7oh4T+gMuZPA74ZDBGQWXwXqjqSkl4WkqZUApI%20LNdwLh45RHn+ciCTpQjoYgQaxIXZe8/F9oInFxdc7vf4lDDOkY3kETlXoZQmpYyfAkmBQ1hmSomL%20QayiPBvL8ymU+6xNoQ5DiplUUjGV0ksWCL8VE0hKXyFHjjcdzz3zkLNfv0rcXvFg3WEKjVBXDlU7%20dCuMJ91UVE2LrmQsq5whKMWUIsNh5HK7RStLHyLuaINOVhwwJ7Ap0RnLyhgIHmdF8QmpdKoaox0G%20sSGfO4OZuYC6LhBZq1t8+achrM98Alnf/87r//3f8fZRx66fCMOEipEpjGRvCUmEdolIPw5st1ec%20nT8hDQON1hirUDoTo9hU1KYRmGUaSaqmqxumYcKghd2l4zV0VjQxvvfEIFBKTooUwU+Bvh/Z7/ck%20nZhyJNuaarWibluqVUeMmXGa6P1EIKMrh21qSbYzkjaYyUsM7NxNzcwWU9TbIV2r0D9pF17V3Hvl%207MXvcny84cmqph9HfAaF7DICigCy5xhGUh643G2xlaNta4ytyEoxZY/2kZw0rpIOM8aE1RqndAmb%20Eg+tquwwUs6kGCU0ynviMIGGvu+5urpa4Kv1er3sPVT5LA/DsDQAwzAAsF6vqaqK3eVB7DWSWeBc%20qdmS86FKrPEMleYylaQyPH3qe7/VvVfy2dvceeYZtpeXDFeXBK0ZI+AzAmQkGezmfVGK2KypciSm%20QBgiuyePqaaJvHvyglo/+GZ+99X84g++z8mbb+Jyll2oR+xdYiJFiFGWzyqL63TyCT9MxBgIpbBa%20NxGqSbJpcma1ESv6GWLVaGpXYbVM1bthT8qZgx/Z9XuGYcBay9HREUqLEn6aJnyx15+dBZRSxGku%20aEFU6ogZhJnjk/8/6t5sWdLzOs98vumfcthTVe0aMRIgKdKSbNLySbfbbkvdET7p8IH6EuhLkC/B%20fQnUDXSE3dFHHWFHU+HwKJkWNZCiRRDzVKg95pz5T9/QB+vPLED2gWQ3ClBGbCACqAD2zv3nt761%201vs+Lwi3Lg508SQU68Mu7a+DkTCl8IPRaETuMjKriaGHFIihp+sTWEO0lmg10WpMJjdQW1aYIiOk%20IYNYKaIRqac2htb3hO2GwkncrOkaXPRo4Gg0psolhN7YLxq1JD5S5okE+UCZz6sRhuKhlMJYe8Bc%20/1cLyNdgkf7g/jlPT6b0yzWb9Y627WmbHQGFbQp0U9DPIv08sdquSJ3kKxdDewyJpmtolSarRhAT%20fdtjMjieTNl2EWf0kJg3sHT0wNlJSiTCWrDfSQWClwNrs9mwXC7xeGyZM5qUTI6PKEcVaEXdtOzq%20HW3XiDu6yIfRlSMoifqMKUlBGd7/Psr8WQpGHG5dz6M5XwSFtxqXTI/GjEYl/W5HiBo/FJA2BFwr%20z3Xf9zR9J+NRa56Pf4InRlH5YTXdgKmwPmGxlLmEGWVZRpZXz7EjfTpA93zXy0ydxG63Y7vdklJi%20NBpRVdVhZr7vJPbjK601u92OLMsYjUaklNjsttJZy4eDzofDheov5sGoAV9izCFE6qsRj5w+UNv3%20/zxN5qfU240U8SA7hQxFZjRGiVkuhp4AmBSxKeBSom9alvWG9uaGo7r9Yf32z374wc//jPd++UtM%202zB1FuUdWkPTya5QUPwdISRZenee0IiZMMaAB1wIYmZ0ssg3zjKdCnw0DXtcqzVZUVJmJV3wZOOK%20YjyhqsYsZnN805Jbd8g3b5uefaOXFJRJCdxxEEOYrsNosCYT7DzPzbZq2M+pvYryL/Qcf01kvPr3%20RtXktyOJtg8iRcscXd/jQ0JXGWhDGFrkNJj3UuYweU7yEb+rqTcNbd2RmYwyL+WG4Cx1vcU5g+56%20CqTtrqZHjMqcTb2hH/K60yGQK6FVxCaPjuI2NRp6pQhK06tEOMgVc8kDiJIVLXnWGhXV16J4AJjT%20O1TTY3Q+w+sNIbbs+ppMg+scaZnoV4mNr+l8z7gqKU+PmE6PMcZQ+46m70SKGCL0gb7tiCNPlll8%20mQ26/yjjKoSHJaTPQFHmBBNIUYyKfS/dx3q9Yb5cEZ1mWo4oJ2MmR1NcltM0HX3TSj79gDHXnwP8%207bu7xPNAo6iQ4KT4fHmorBH67pDf8CJeLivIqxG2qjBlTV978W4gRNvaN8SIHOz1jrOzM5LlECQV%20e09AjG46GlSSnyGFgNeaVBqUyXBFOZB0c7TOgHYo4j3J98TQQoK+ayTUCBl3Hd5DhBatjTn8HaVo%202haXiUs5BOnoRXpsCLGl91EycJTkrKcgKxAzKP4MBmsdmcnQLv/qxrfjCdnkCK/lVtfFTsCCKsql%20BvFsxShJhhpRqCkS9C31Zsmm6/jwvQ85O7/P1eUz5hfPeHx2j9I56t2OtJ+QuEwIFHSk0ON9JHYe%2033m2fU+MXkgJSpH6Ft1lIjAIkdC10jn6RLAWnWvyMifPLU4rTu7f5/7Dx8Tv/CpdU7Ocz5ldXtM1%20rVAHgif24VDkVaZxIcdg6GOPiTLWDFn83Jmkh79qAvFQWGDIMwF0+u8TQLywAqLH9/73X/7Hf50e%20vfwq1/MVIcF2teZ0MkKlQKEteVagihJvNboocJMpOiuoe4+vW3bLLe1qhwqRYpJR2gIVFc22xRvP%20omspbIbuA7l1mKzgxnuCzUUd5BzjqsSohO9bCgO623D12Qd0qefs9JyTh/cxVckueFol+5I+JJrd%20jqock49ydOboUWAMLitQRfXVV5Ds6LfuPvnmjz7+ZM743LKxt3z06VOqIiebX3B65wSdOVxZMR1X%20VFVJ43uutivJ2cBS1zK22M3F+6Gc5XZ2g0MzmhSkzuNDj1MM1FigN6jQs6u3+K6n0oayyNnUDZ99%209JTrm1uMyykmJ5RHx+SjCUpbmqZjPV+yWyxp6prJ2YkEIHU144lo7n2K+JAw1lAUGSF6NpvV4JwW%20Gm0g0IceVWTkVYV5Qb8LnY3mpw9ePhk/u+LydoMyEKNnu12z2a3Rgx9FGU3KFXWq6dueJjQDFDEd%20bvBZVLggBchaTdgFVrGhysec3DnCGjP8t6Vrz62j7VdsN0uadonThu12g0oclFfVaERRlthcOpfV%20Zi1+miJj09bczGdMjo9wRc7Tj58S28B6tmHbNujcMT05ZXp8jG8Dzz695N7ZPbRTpJAwAVJuoDPE%20XMvS5it65feeqOb2Wbq4+JCwXUoWetBUZkRuShwQ+55eGZLJ8CGRfIdKHlJPv16xuLxks97hL5+R%20FQVPJhNSu2NebzBKFtllOcKHQOg8howq13Spo4kdHYlmUHa2XUe9nvNwUuJ8y/ZmxbfeeJN+vWS3%20bbh//zE+aTbrBmxJE8E4RbPaYbXC2ZzqWMy/d07PWM7mrNdLHj58iNIQGAy2XU0TJAdG55a6bfBB%200feBpumYHh9zfFqitaXtPdOjKdu6xfuAHaKitTYYZcAVv/XXQoX1+PETnr33Ltvra4qjY7rdhrrv%20yXMxK8WuR9UKckfoPVkfSHSEPrK8XdBsapIPWCVQQ7wsrUiiuQ++Y9v2NGonOIw8I89zsJk4Rq0l%20aE2KPSYFSB7fbtltV9JqDgqfaBQhypJYKyv5EyYTvr5PeDxhQCKnricN8+Sv8qWKs99rPvw5509e%205eqzTwmh5zT15EqxWy2J0WPRZBaKzGIyMbt5RPbb+w6jBvha0jSbLX3fiwR0XNKFHq0TVsvSLalh%20fIUssyV2VospcJ8JXdcQwBYZ49GU6fEp1fQItGa9vmU5mxObjkzLfsoMKqs0jBolz1kO4eVyKcKH%20rBCE+ICSCXtdu5aFIS+oA1mvNifz9QbtKu4/ecKzd98nBVFaJaXwPkDSOJNRZAWBIBkNCaIX8VQM%20QfY4QXwexmoxUBqHQuORm35UdhAaBAiJpt6x2m7QBorS0dSt+AVSJHPSVZhBxSPUXMV8tSREUTV2%20wRNJLNcrPnn6KVfX18yezdDakpUF49GUo+kxo+lURA4INdZgEK+3GXLQBRf+Vb+Sc/94enryw03Y%200e1WgrlJHhX6wf0tHrNoZOwUk0f7ntB2xK5Gdw156HF9i1GggshflRl4bloTtRm0MvILTCEN6Y+J%20PiR80nR9TxcC/SCAUC3QC623rRv6uqHfNeSjCdNRTpYVtINBRSvpXkMI6P2Iy0l4VxF7+hie551b%20g05WWggVQRl0MLg8I3fZkOMyMOu0xVrYbmqavpM/a+Nhqe69x3bdj/5bN+kvtICMHr+u/vRf/t+p%20XswZFWM285LtfAfKEGiwWpGZRJYZnJKC0LU17a7l+vIZJg4RjdaRUqDrGjFbpUhMkoKX/NC46USm%20ZCZoLM+X40kWvAaN7wKb9Y7Fco3LxxRFIQVnWFLJfFecnlVVoYd5suxD9OfImoGvwyu/e8bxvTvM%20FzfYumKiRUxQtzs6IkorCmNRw6EckBk9AfJk0QOLqUvhsKg+KFP6nsxajMmwxqCCp49enjsFThuw%20EXzPdr1ifnvNer0kESmrnOnRmMlkRFnlbLdblss5i/WCkc0Yj4/YdS35uCJzBTFC13myohAcdkqs%20Vhuq8QiXj3Aul7GEAj2EM33ORDj/st/nsLn9zacfoht1+gAAIABJREFUfcB8Psc5x5OXXmJ7c0u9%20XrFrZVEdEAMbWpEXxUGkkQZPjYjINCaCt4l2j2kfMjYk6z2QlIxNEsNCNCk22x2r9RZjNK4ouJ0t%20xT0+qKpGI+HI7TNCYoys5guqqqLebNlsNux2Oy4uLpjNZuw2NSZaJuOKs3t3OXtwzuTkBJNnA/E4%20ijnN6IH+MAga9ggT/dUWkXJ653dvfvmHP3y6WbJJs4GmPZg6vSBhohZPl0qavm9RvQASu6Y/eGNC%20CKS+J6WA0hajrYg09kUkRsLBSCiS6K7rRKIdI7u6kVAvBXUrYVAmRRrvCSHRdJ71bksxnjIej7FF%20IfklRqGMoo+97FaNxlhDrhRlqCSjJSZcAq2H8C80ygQiQRzotqCoKqqiICmFtoYIOGvInOF2vqTz%20vRCLc4eJEaXEY0f8a+BEX189TeMi+z9+8ZMfkxU5fVdLJXWWVb2lippsmDUaFDoEms2azWbHZrVm%20u1pRFQVFOcJlikRP3bWyXE+J3gvqOjM5mbU4JTPgkCKEdCBXMoRBhRDZtB23izm73Y47k9ODWafz%20PcQoi/yk6WMks9mBAZUQyaXNM3SWob6iJeJ/OVeBJnrZ31hNHTwuRdxoRJeEXVX7Dt32eNWCDXgU%20KkBuK3zX0pLI8lwwGJkjKViv1xglOHDtLEYbApEwLNO1Aqdkrtw2Lcv5LbPZjLbeUo2nTMeD8dMo%20+qZlvV5S17VgJvIxxahiPr8hVyPMsHjsQ8AOXoODQ1pruV0Zc5gF7+XE6jng8v0v+23u+/6fNU1D%2027ZoJXncT155metnn+FvbkTxkkQl1fXC85KsD43VYuIEhbEOaS7UcxpuJhJykEM6KLDGQkpol5GQ%2031mXArm2dF3L9XxGSBHrHKPxkEORSwFp2xal1IHOu16vubm5kcXrcKmqihHffOMNptNjTs/vMjo5%20wuS5hFUF2eloZQ5gxX1KJ0M2evwaPPpnp3eZV59IXs+eaeejRMQmRd+3EBIpKbq2JnYNXbujb9oB%20v1PK+933xKgwFlQ2PFfuef5MSok+BAmA6vvDVwiJ3bYh6IjNDJumJfQdRiVWu5rj0QTXe5qupW1r%20yskUrRKlc6jMEnMJa0spkTlHbjS97lC1Q2FEOaUc1gxyahvQMTyX1SsBLJYDsiYp/RzWuDcZD9Ma%20HwImBrSRfdbXOg9ksbz5Qbvd/nA2u6HR6nd8DNgsY7uakbSiPD5md3klN6V6R1CRPnrMekUXPLu6%20oe+6IRwejFXEgf7adR1hUEd1SmGjk4jTJG5dCXJxKIb8DuNEg+0SwQ+LqvmSkKCqxgc+0IHKGwJ9%20EOlriyAoojbozOKcRsV4WCp+HV5NW7Ost+giI59MmM1v2PU9VVXidw2ND8RdQxsirm7QWSYpeGga%20ggwnnMWSRNGhofOeru8oCmFYCQ9Mk5IlaUE3oAIpeGLbsl4umN3esF4uUArG44qT02NOjqa0KrBY%20zFgs5nRdg3EGZcDHfuBtVeR5KQ/6AOzbL52LSpDY++KRkjigzQC6jPrQhbyIAnKyD2dqtzuWmzWP%20nzwBIm3w7JpaECRGH/I5skw6N7QAOa22OKUprGBGkrGH4qGdJSYZG0WjCINp2BqHtopiPCHfjOib%20htvlipvFEp1luAB5NSIrStBGZLutOJ8XixUxwmKxYDabMZ1OmU4rptMpjx+9xJvf/hZ5WZFVJdFq%202hDoUgAlWHmVNDgjakmtYLg1x8HT8JW/qvE/Ho+nPyzyirDbErpASB4lAX/0rSc4GSt2TU3oGkIv%20i22VwDknTvIQSIkvwFQPdAP9fAKxp3fLVxI5ehtIVqwV26an61t0Sjybz7l3/oAigd+0bOsd+XZJ%20kQL5aIzLDGHIK9dw8PvsO5s+puFym2FdLmKHCDbJhXbffedVObDLekIU/FNQoI2iGI+IjabzEa+S%207OAUg10if/1rWUBm88ufrGaz79XbDb7esOs9q9WK3W7H7WJJqHccj8eYvCD6RF83bOsdLJcSapfi%20wa3sqgpUIISOEKRtbPtukBQ6otFEr/GpI3Y9PR15KskLkTNqJXwcaxVaGTbbLZc3t8yXS4pqxORo%20ekA9hN4fHo6u9Ww2G0KQmbzOckzK8EYRMkPyjhS+Hh1IJOEJ9CniKlEJNdsNQWn5Cp6+SeiuxzrZ%20b7isAGNZdw2nkyOqosQ4S+h6GWENTKW9nDOkKKnnWhGdIcRECh7be5rNlvntDbPZjK5vqaqKk7MT%20Tk5OmEzHNMs5q+WC5VJ2Mpl1xBhYbTecnJ9j8pw4/BwAXfCoJJgQl2eys0mRFIPspqwRo6mzRLP/%20kH+5HpB6NXttt5pjrWUymdDXgk+/f+eM6ckxp20Dsxm7tiEfzKadbwY1mQKVUDHhjMTIFi6jyCUz%20xeW5kIf1YPQabv0JiEpjMotJlunpKX3s+PjDD7icz2li5Kia4KOQcvshB329XtO2LV3XsVqtRK47%20dCJnZ2fcv3+fe/fu8eorrzOajEnK0AfPrutpvScoyLICZTVgDg7n/Shr381/1SMsADW687ubt/7o%20hycnZywGmq0JSZzibUfXRmIuUb192xK7lhTFU2Gt7EpT30nhHgKy9smX/IUx3aGIxPi8+4qK4CMo%20Td8Heg19jPiu5en1Na+91lFVI/qmZ1NvsSsr+wenMU7Tqx6vDVZrfEwkL7/DlGT/WuQVLhfhiLKy%20j1EDaUJrGdfZPENZg04R0YOJZDyGwGgyFk9V2w2oKPmRkgI1OX3/a1dAFrcXs+V8drJdLmjrHd1u%20h4mBTz/+iKvPPmO7uKXbbVkfH1EZK9LGGGGAnkUvN6fMaKoyR6VI8B27ejjYh/wDURMonCmwzlBk%20mSyDlZXIx1y+OKR0ZZTOsowzrm8WrDYNLz16zHQ6lQOiroeksETXdWzWOza77fBBMmSD2RGjh4Up%20X4v8bd9e/TOj4jyEcPLhhx8zKQvKakzuMjaL+dC+CocqqoQKHSEpTIToHC4aTIroKCY1tMIxRJWm%20KGRPbegG560dgmxEi9DS9HJgzWYzlsslCRgfTTk9PWV6dCSU192O9XpNs9sdPpxpwJ9XownrumG1%20nktXOSAZbFbg8gyXFYS2J2DJtCHPLcZlksDG5yCKX3IHEmP8zf3MvKoq1s6x2+24uroizx3HZ6fs%202oZNW6OM5HBkxhJDOGSiW20wSuMG6rC1lnJckYaOLA3ycaUNyVgRbETZN4SYKCdjjrnLO+++y2y1%20Ih+NsHkOdUvrA5tdLc702ULQ7tvdsP62nExPmUwmvP7GN4TSOxkzPprS+p6YPF0MtIifQTkrN1iZ%20FZKMFp7ScKBG5HuKX5NYnNHxHU7v3Gczm9EsFijdoUKkWW8BS4oRrQy+70jeY1XCaHdghUnSonR8%20NnMYa+U53AdBDQduRC41+3+utSZFhiREQx8iBIjasfM1n93c8vHFM15+8JBoNaGVIhKCJ8scu66h%20d47kDFZZFBC8HPxGOyYTR1FVMk1xVpDtg5lDG4exCt/XciYNeJy9aTDESIyBcTWSDlcUERLTS6IN%20nnZ2MctP/9uiw+2Xc0u7+cFqsThpViva3ZbY99TrFbk1fPbsKR+88zY6JtarBfP1itceP6YIicwZ%20JlVFVhYyO2622CyjzAuadkffy+Lcewmx11qhrUIrd+D/nEyOhdiKHPJZXmGNIymZA2jj0FlGQJaR%20TduTVyOKvBwWYv3gQZAWsq5rAc5NpuRVSTEeYcucYCTy0w3Kra/81Yffpsx+KzTdj95565ecTI/4%207q98i1E1YjGbE5PCYIB9iqCSeN4QIXkm4xGkQLPdkaymnIioICgtM1trDx4HlTRKSfZy1J6IQvXP%20jYO7ukZpRVlVVJMxZVmyWK0Oy9v9/N04O4yl5EOx2W25vZnJDmHg+pTVmNFkTDkCE62MEHNHrtXB%2007A3fL6ogK/9YnqPM08pcXF1yaMH9yXoJxNUyP6ZVFlOvdvh2O9AzGGmvgfj5WVB2I9d94eT3QMy%20kYxypUkpkBUFRYr0CXZdz52TU1BSaFrfs6tr2kbc75vlit1my/379xmPx4xGI87Pz3nppZeoJmNi%20jLRtL/4PNTj8h30N9nnXafXhG/tC5/H1cEHtK8j4t6rp8Y+0LeRzrEB1HZvNhiIr8dpgtNzuhyv8%20FzIzzMD1slodLjgHEvd/5dE6xNQaiSLeU3JDRKCXVi5c8/WGTy8uOb9zF20Mno4+eOigbraEVtNp%20BZk401NKqCjfQ1WNyYoCbTKJFLZuCKYaOj9jUc6gYzcU9SSL/qHYhRS/8HnSg7Q8In+27Ttom5Ov%20VQeyns9+uF7OwXcUCtrYE9sdH318wXI2Zz6fc311xXx+y9nZGdPRmFfPH1JaKxGd6zXj8ZiyGNF2%20Nc1ux67dDWOURD/AzKwV8GFmNKNRyXg8ZjKRzASd5FCyeYUrc/oU0c6y3spC88krr/HdX/+bfPLe%20B0ymR2ybmvl8Tuh6zs/PcdbxwbML5ss1L7/6CvfOz4lGEa2hDV7kcMMS6kXTSAF266t/llJ6rW3b%2073W7LZ99+CEq+B9VrsAqw49//z9yNBrzd77/tynLaxq/FVhh09EFT7IGW4JLEHXA9x0xePICytGY%20LBN+Upv8QZGVtEJrh7aSNRBCGA5/0aFfXt9wNZvRkziZTjm9d49qMmHXd2y3O25ncxaLJUprskJJ%20rkfbE1B8eHHDcrtlu61BK45PT3n05DH3HzxicnwkQVYKMZtGAeIp59DOoY0wsIqiQI2+XBd6COEH%20e5WPtRI3enZ2xvXlM66urnj4+BEvvfQSdV1zcXEBMZFbYVOFRhzpSoviZ7PZkBlLMapYLGaYXMaO%20e5qw5EZElHUYY4lag1HUfaCqJvy93/xfmZ6c8uPf/w9kVjFbrRmV4oK+fnZBWzecn93h7tk97p6e%20cX5+zvnDBzJSPJILUdd1rDcbuq6R27VWJCdJlXZgiyn73IynkFt8TNKhZ1VJNRr9869D/VCTs9/z%20H7zDydkdVhfPuLh4impbMm1xWHb9CmOk48izDJ0ina9JUeKB27al9x7t5Gc2mSyswxDAtZ86dF7G%20u3mek3yiaToAMmdYNDvIJRa463vKaoyzmvc/+pQyK/n2q69RjcasF4tD2mE1PWJyfAwRcq3Ji5ys%20EPqAtaLC6wJEJR1FsnqQrSuSlu8vK4vDribPc0k9HC4imcskHjfPyItKxpRNC7CHj359luirZx+l%20+e01tB2xqVnOb1lcX3N7c816tSB0LUWe47KMrg88/ewCrTXH42P00RSco2tqbN/jnMV4J1jpPhBs%20RJvnsllpH2VJlGWSce5DR5YynDMok4MxMhpTmt6LDM9HyHPH6Z17rG6XrDY7uq5jMhrjqpEAABdr%20Nqs1k9GIo6Oj5x8u9ols6iuTMPrt9T9dLZa/vVwtuLm5YXl7Q7NYMr+95pNPPmE1X2CU5sf/8T+h%20o+I3/vb3+fmf/hTfdaAthR4yVtoelKasCrbbrbyHuaNkSKnLDMZaMkqROCZJhDBJlnBKW0yWo0Jk%201ns+uXrGum0ZT8cEbWkJtCGym83YDLuCxXzFaFIxCrBtararLZumZrbZkVUVZ2d3OX/wgIePH3Hn%203l3G02NcnrHe1jJCQGbwxrnn+4Hh+3ohe6YYv9e2Ld1ug9Hiaj45OaHbbbm6uqDrOl5++WUePnwo%20I9DVmr7vKScTQb74IKrB3gtyWytM5ggpiKafOKBH9nnj8nP5EIaLiiL4QGcjLsu5e/8B3/jWd/j3%20/+7fUDfyHm02G5a3M85P7/DgwQNyl/Hk4SNOTk44Ojoi+xydt+sFGBpCkG5D72/T6gsjmv3s/3D7%20Vs///iKEC39pIWKW4YoRrpRlc/Jazgj33D3vnMNaA0RcdETioeMzA/k5y2Qvoq0kC35eqX9grgHa%202QEZ0+GcoVAZqsxIhcPEQB88SkHbd7z19rv4uuW733yTo9NT5rNbZpsNdQhstg3OOcpSFIsjn6CM%20JCedjLaWOLB1GSjI4iXSaCK5y4YxmxLEkhJ1qhoyQDTSjewRDsZI4Nm+o/5aFJB+djG7vrxgfTuj%202axpNmtm15fMb6+pt5I9YCJMqhHb0RStLTezHevtxzy6/xFvfuN17h6dkEKk6cQciDES2tL36IFr%20H1IYIGAGozUahbP6EOlJLqAxm2V4kOWi0fjYk5LCxwgYzh88Zrdu+OT9dwh9z8nRMRol3dHtAusc%20R0dHh6UTWpGs0DT3nUd8gXGeAN3t03T96VNuLq+4urrg4tkzFjfX7JZLrq8u+fCjjwkhYIzjl798%20h67zvPbaNyhHU1JI9GErj01MQ55HHB6iDpfbIS8lEXkee2pdxmZbD0vgQYHiE9YanNXYSvI6Nm1H%20mxJ3pkcYDME5mhi5uL5hudlyezunrluyIme12rBaLZjPl7TBc/rwEWfn93n11dd56ZWXOT07ww7R%20nX0IVOMJMSUxjg4GKYwlDvLhF/U6vvtAXX30dtoQ6dot1lpOTk7QMTC7vuLys2c4bZieHHP37A4q%20wWa5koVojGjkQ62Hji4Oz2zK1Oe4avJ87g8rKVzPuWshBkwfKIuMh49fJs8K/vAP/5CryxtWqw2n%200yMePHzMN1//Bm++8hpWG+6enlGWgv5JWhFCog+9oM1DPGSBRI18f5/LVjGo/4KXtOcsvSjp9F+6%20CynHvzU+PvnReHrMqrgieEnrk5GUxVgRXRhrkC1OhtOKSMQmK/L8IifLc7IiF5UfifW6lqdsiIuV%20I0AQL33ek+cdo1hCMMTMQeEkF6friMnTori4vKHdNBRZyRvfeIVsPKKJgU3ToJVDYwjW0zUtRmmI%20gZB7jM3IxxV66CrCEF2QYhr29/JzDEp+/muujjRAONMwI7XWHi4BewTOV1pANpdP02p2y3o+Z355%20yfz6iu1yga+3xK7lqCyxMZImE4wxtH3g5OyU5XbHtoaf/PzPwDmKb48oixGhaWg7j7OaLC+o20bG%20KDEdZHYiax6ULl1Hnon8LSU5HPGeZMyAMEacwc7iQ6KpW4rJlPMHD7n67CmTweB2e3nFp59+SmZz%20XhlUKgzUyzSgy3EyH076xc3dAZrLj9NH77zLxx99wOzymu16Sb3d4dsaX9eMi5Iyy7me3aKsIyty%20Pvr4U/7Pf/5/8Q/+p78H1mDyguQ9aeAwJQVNV1NVBXmVk5eF3LpiIPgW2+khP0X0iUobUpQDSKkg%20C2HruPf4MY9efZ0P3/+AVmnGVYUuKm43G57ezNjtdqw2DU3XEsKS3t9S1zWTyYSHL73Mr/yt7zE6%20OeLu3XPGkwnKGtq+o+0leOno+FRw2IM/Qht72IGoF6wjnUwm+GaH72ucsVRlhul6Ht1/wFtvvcV/%20/vnPuXd+zuOXX+Lhw4fMXMZisSDFKGbYARqZu4xAYrVZMjqeStRyiM+DyoYN9t5/sAdGxiTIiiyD%208WhK/iTnf/mH/5D/91/+C64+u+Cb3/oWv/LNb3Hv6ITKZigfsVrCqKIPJCujmDZ42r470HdV0kJX%205nnSoR7+nykmubQhcMKEjE80CvMlK9/+SgXk9Oz3uvffZnx8QllV1F2DGT7/Skki6Z4iDKCMxSrw%20KeCMwiQwg+rwedqfOviM9vgZbYYuJAnM8CgmtNOkVtMqRdJiBEyA95qiGONHPfP1mj/5s59T+47X%20X3+Z8uSEer2hj0IL7nvZwapB6VXEiMsjthEBQ1SgjJLY5yEDPSHQ0ZQGP1ESwvgh8yMK+Cr6cIA7%20OmtJg3my677CAnJ5efmT3Wr5vc1iyeLqkmeffML1M1FZhbbFRk9uNdMiRwVJ/BuPxyRjWW23bJqO%207uqKjy5W2LffwZYl33j8MpMsF/SDFumjy/IBCBaG3GwOASvRR8mTNtmh3W7bVqBqZYEtSjoAbTEu%20x/uO1WZHkRdMj084f/CI7eKaTz79hItPn5JC5P7jcx7cv8/ZnTu0RNZd9zl1jD6ohF6UCN7fXsw+%20ee893v75n/Pphx/QbNYYDYXLKIsSF+VG23Q9q+2G2XpNNZ6yXG34t3/wB+TjipcePuDxvXtkJEJd%20kyIEKylrOncYp0nmc0qTEEgxYEPA5QUoI4cYQuUNKaK1IujEyfk53/ne32LVNlw9fYbOMub1juXt%20jGdXV9R1zXopuPGiKCiqkgcPHvLmt7/FN7/zXYrjCTovJA2PJIqrGNHGUmQ5fnj4lR4wJhi0FmSD%20CCRe3GufO75ZL6iyHKcSZVHw8N451xeXXFxc8HHzEVprzs/PpUPRmr7raOsGQhQJcp6RjKbpO8oh%20BpfPfeDV5+ZFWtvnUaaqJ3hZfuPk3/39f/A/o43i6Ycf8+j8Po/O7uGGxDyV1Bfm3GZYoPa9zP29%2096Qh+IiYhiSN55RWJWfRF/q8fRExWuPK069NBwLgptP59PT4pBiP6XdruZXHXsZxKaKTJwWNUkNR%20HJbgLmnpsp1MHHwIcghHDmgYY5/jftzgj/G9gECN0/TrROg7fAJnLco4et2jg8HnLZvlls+urvAq%200UTPw8ePGOU57aoW13yEPsiFuPzcqH6XZMSo7IAysRI1rIaRbuxasJnE7g6TLpTkH0nEQpIcFDUA%20SJ0aOqj/PorGf1cBmc1mr93e3n5vt5yD0lx99hkfvvsOm8WcXCkKo8isQw8HgkVxMpmSnCMZy6au%20WWy3LHc127Tmo6tL3J//kuThtYcPuTOdkrSmaTYYl6OSJwSZ8xmjsFacmVbpAyri847RFCUPQFuH%20ClHWFVqJM9UH6qaldAUPHj3i//lPv8/i6oJRXvCNN97klSevMD0+FhxE8M+lfEMOtDbmwGN6EXuQ%20j9//4OSDt9/m0/ffZ359hY6BcVFglZWbbJaxbZthqXuXq+UaHzqKyYiynfCv/t2/59e++y2s/TUe%203jlD5Za+FTCicpo+9qheQdeCM7jMktkc6+RBlWx4g8IOJss92kFmrlEbHr7+Gk8urrm+mXGz3DCb%20L7m9ntFuN9xc3ZI7w93Te7z8yhOevPQKDx6ec/7gEcd3zph3O9KQDIkXNE3SCj0U7D7udwCSua72%20yWtfgYihH9zli8WC67rh49Dzd/7Gr3J6dMxLT56wXq/56NNP+Omf/inHx8c8eeklHj16RN/3bI1h%20t9nSBU+eJLbZGHkviUPx2H/p57nnSZuD/0AjnZfvA8QOdIQs53vf/z7feuNN5pfXbFYbxq7gztER%20mZLuY48SV1oTByNu27by34yg47D/GJRhcvDE4SwyX8hhTwMPzSrN1+2l7tw/Xf3p76dyVFE7B8ET%20fECbcFAmiQhLDTHXQ47NsHNK5otnSFKgncNpRbC9mD3ROOtIAZwzWGdIKrHzHS0BbR22HIE29F1g%20HVfchgjaUIymLOsdP/nZz7h7eck3XnmZh5MTQZrsSQsIRUATib4bxokMqBsjMuNMLn1BG0Km0C6B%20E/VpSgwXrQFnP3QlSsnPFH2AgYJgtWZxc/1Pj+/c/ScvrIBcXl7+5Pb29nt7TMNytmBxO2M5XxDq%20LVmWY40j05rMWlSKZNowKit0WVKHwN07d1hstyyahp3RNE3D1WzGn7/zDvVyzXfe+AYP7t05ZG2n%20IGwhg5GFVVEcFvIqzw8IcKUUzmUYV6Kz4rA08iHQdzLrtc7R9j25toyPjwdVl+Xu3bs8efJExhRt%20R9/1tERikUtlH/wkey31iygeaTl77T/8q3/F5dPPuL28ottsqDIH2sttlIRxWjK2neXs3l3ubNY8%20vbpGG8ODV57w1ltv8dNfvEVd13z/V/8GL53fRanELvboBAUyE6dv0L3DVqCt+YL71phh56SEJ3bI%20g9ewaVrKasQ3v/NdFqslf/zjP+Li6adYr6jyjHvnD3h0fo/XXnmdl156zP2Hj5hOxxgjIgltNR2R%202IdD3sQBHdH3ZGUph5+VYvZ5h3B6wSOsQw6GMdyuVtxefMadouL87JST6RGnJydcXFzwbLliuVwe%20pOBHR0ei/tGapm7kw5tnjF0hB/wQVatSOtz699nXklk+7CpUwhmzDwYkRri5nXN6csTRySnttiE1%20niIvyVyORRH6IZBo+Aztupbtbkc75Fw4Y76wOD8szUMcJgH6v6Dtqa9gfPiXfRWl2AG0s6QYBsXS%20MILePzN7NL3R+L4bcDMWnEEZe9h3iJTZHNIarbVo5N8ZJ3tCFT2ZNVRlTqcS5CX5ZAo6o246+rZn%20PJpIN2kUu2bL1eyam82am9ktbzx4wr3JMXfvnHI0npBphVEa32maektuxe9mrNgHjNsr5BTRZmRH%205tAiqmRQSj6nh31V+oIQRDhtPE+g9N7/DvDiCshmvfzedrlEa80oy/l0dk1X73BGbofee9o2ktkx%205Wg8MGQSuStQJqPUGSfVEY9O77PbNsxWawqXYULi2cUFm+WK8XTC8fldssmIZrclKVFOoLVkHLuc%20whZYl2GLSip3DECkKDNsXsjyPEWMNhAleyTPc1yZEfuO1reU4xG/8p3vcPnsE5zOWK42rNdbjDEc%20nZ5RjiuaOPSEg6oBJbcW9QJYQDGEH7S7mu1GQoN8XWNJdENyndUJU1aMRiXW92g94aX799ntdiy3%20O7LRiFdfeY2f/uxdrm/fxuU5x8fHjDJL1+xIwNHREZH4PKZ34OxEHwiqR+lMDiwlGREYL22xEo15%2003W4fMTLr7/KYrHgj/7wj7m5nXPv+JTRZMr3f+1v8tLDR7JYHmavdd0iUfMa5T0x9pKsNuRA28yh%20jD1koktHIkFLWg+AO+TXEpQhKDN/EYdT27aQEqMBXLjJc/7Nv/u3/A+/8RsUVUmz3aGV4v7d+zR9%20R1N3/PjHf8ibb77Jyy+/itIZfWih8ZRNoMr1sOPQz5VOSqJuURHRmCXa0NP3w4HvjNyAUyImz7Sa%200rQtvukZTyccVVO6zYabxYqu3jGpJuy2a7rOA5EmBHbNVlR1RvLZ98/ykLwOSUbGMYraLJBAR4KO%20h71g1F/PApKKHPKSaDNS16O1xWmH1bL8ljkmUrKEAAAgAElEQVTcEOJlHX3XCZhzSCpVzoJ1wyVK%20g5cdlDEWrZ3QqE2GNwlvHCnIvtXkGaXRmGJENZ2AksvOpsy5/+Cc1apkvliA1lTjCbPFgl+89Q4/%20/5Nf8OTBXb75+hu8/OQJZ0dChagyRxktfQJDwnqN8S2uVRirMUbRG4sdTUXirsEiozNlxJUul4Eg%20i3eeO+l1EGuDM5Yu9Kxm1/90evpX60L+ygVktb79zetnFz9qlgtCXcsbURyhU8duO0fRc3x6BD7K%20AZvnbDtRBRVlQQjQLTcUyXJvdII5itiQ0CrxZ7/8JX30nDw4Z7lc8i/+4N/zweKKX//Vv8Gb33gN%20EyK75QwXItWoEuBiXXNaVWgt6W154TBG0/QNOvaoLBO3ps6oCkVMGu8bmk5uusokVBN4/bvfpgsd%20zz59htttefnhY8qylDffB3In2ncVozwU1g6z0kgM3Zf6YVjNF7+zV8nkRYXThrzIMZnFa6Fu5iYx%20rgqKzjA2FnfnhO72mA92DcYD2YSH9+/y9PKaP/jTXzA5ucv3v/ttosoYFyW1T/R1zXQqXYZvO1QZ%20qEZj6i5ijMUnQ/AJpaIs4FOkj73A2fKMbbNFEXnltZf5R//of+PN117lqBjxq9/6FXzT4rRBKVFv%20SRGAPsrS0PhAgSIoRUgJ+kA0HmOETtv6Xm6EMRH6BEk+/GWeo4qCbHSE+2900/6Vb13a0NUNN1fX%20zG5u6boOjOZnv/jP/P2/+/eJEQqT04SO49ExWVXy8itv8Gdv/Tm3i5pf/9Vf4+i4Yr1c0daKrfaE%20QiTKxnYYZzF7NMtAK4woMivpmKLE8my74RapE05VKGXICgHxGQwqs2z7wK7d8cmHH+D7ltAJfdXa%20DGs1Rlk23RZVGGyZUbnECAFmWq2R6GxFsBqd5ajM0OtEUB6X56TMfC0LiJkeMb7/kNF6TX19Tb9Y%20iOAjJNrdmpCSpGKakjb0GO3kIqOMmFVNNuzXDArxUvjY0VkwmaUPniYpqMZMJkeYENlsV3SbFaMY%20xGRsDcoo8qykb0ouLlc4p1A6kGUZJ3lBU/eYs0yyebqed3/8n+j+9e9z7/SI737727zx6mucjsdM%20yoxcQ+obHB6Vetrtmrv3Tvi1v/UbdESBQ7ZblJWconI0RltNDIquDxgn0xqMOOdDEuCkTuL/6pvN%2072xun/3O+OyB+lIKyKaevTa/uf1R3zak6PFNDcag02QQJiWcUeS5w5ZOsMcBmrrBWmHnZ0O+gFGW%20Ue5QxyfSsajAarXi6fUl3ncko9mFjv/83ntcrRd8fHHBgzsnPLl7h+lkJHkJvRBJGSrqXubok8cl%20Q9QamyJKB1TqRVGSlIAaVBhoohZP4vjuGY9efZW8rCiynHw6wml7QEM7YyVb2Edi20sxURlGOdBf%20HlLM39z+YHl7TVWJo9sVhZj7lBaSrpKW3JPIraXSsjlzYcz58THz+YrFrkGVY6pywukdxdX1FT/+%20459yMj3i8fkZy11LkeUYYwWVrhTBe7q6wbqC+LnUMvHD7Jd0EaXlPc9ye8hsHo9HvPHNN3Ha0Kw2%20dL5nOp1IrorSh5zuQDp4EPZmxQgEIz9DCoEUAioooR5rTdKS+Zzi83EC1sELxMnsDXZZljEqS2Lf%20UK9WslsAHpzfZ3m75OzYkldjIRVYx7ff/BU++vgpf/InP+PN19+kzCo2mwarZCG757s5n6FMQGtP%209IqUIsZK7LBW0gkcfBhSQmjbdpAJR5Ry5BqysuLoLpSjimQsvm7p2hZCpLDidcisQxlodUDnlrLM%20JdagkDGJjHugDdINJZ0IKhCtwZivcQfisn9MXv7Qa0cXpbuLUSTqenDb7xVmEchsLuNaLQyyg8pM%20iyPdd5IrEgcTexxIDLgMrEYryFSkVBrvO5SS0VZCnm3f1aTosTpRFSXWBprOk1kBaVKV1OsVjTY0%20eK42W3727vt88vQKZxJ3JmNee/KQB6dHFDqSmcjRdMJ0OmW9WWLGVj6nWhFTIChL0+zEQG0zQd0M%20PqN9p3voRpLHRX0QGHxpHchiNn9vfnNN7HpSH2i7mh7FZis5GlVe0JidFAhnMTHRI+oZHyN98MQ0%20kCOH3INqOkFVOSta7t+/z2y1ZNu3TKdjdKa5vp3z7rvv8dM/fo83Xj7iN//Hv8vRt7+FlRxPyrzA%20h4QK4SBHNCGgdUBHve/Hh+ICfzGB9qC9zzLuPrxPURT4pkUnNQStiUzYDX/W+4BHxmTWyKw+2S/P%20h+Bj+M2QItVEsOdZnuO7+oAqQAv7H8QZXZoMXKTISh7UPZ/NV1x8+hlHZxWjriGbjtjulnz27JY/%20+dlPKb//65R377DZ1kwKwST0XhzHguwIQ/5KGkD2f8ELkL74PnbBk7Ti9N5drLXML69p1luO792h%20a1r6tsMn6UKs1mhrDq7sPYU3KXXwIZgh4ljrvfpNlskofXDRKtmJvDA39H7Mt/9KKQmBt++ZzWY8%20evSI93/5HlVekA2mti4mRuf3Wdwuee+996BPvPrkJcq8oOtbuk4OOTMY07TNMEn4TSlFkU8rZHz6%20+d+BvPnEEORAHACOIQWcMUynU9RkinOOtm5otjv6tsMNRctq4W+VJoLTZJkdjHZ6iBCOBCVojcNe%205HMGw6/rDsSN7/zuxS/+6IfWWpGcJ8m+sEiXoYf9pXgoOPgiwlCg1R6TPjyDbWgF5DkIdQwKm1lU%207gQ5kjnyIRCtrrdEP0hjI3Qp0TSNAA+t5fj4mLb3xOWaoiiwGqzRzLfbAdoqMdpd1zFv5qgYuHn6%20GaPM8OjuHYrS4nTg+M4dJkdTVpsdqVMol8k4P8+Gy4dBmQB42RH/hc9qiomQJMBKzNb8lSO6/9IF%205Or20zS/uaapa3zbob3kMnddx2efbJnYwQ2uZRl+oNcqSzUeHRy1cbg6dQN31TlLnpUcHR3x6NEj%20Lm6u6W+vOZpMmB4fEdFC8F1vWC7XrDZrsrxklFnaEAhKZJDGKlRvREc9KIaM1UQTxY2Zotwu+OLi%20bz8P3K5XIkmsCoH+bXfketBLpwSdFJRgFCRzUDeoQfr4pR1WyAghy8XcZDMHQ86Jj4psUIWpPSzS%20WoFLZpa79+Hs6gZ7cYnLDHmeczwZ07/8Mu/84m3eefd9TiYjHt2/R9N7CmuoByzDqMgPrCflrHx4%20VNhXrWE2r4bDRH7ncgNPrHZbLDJPnpydUI1G7ILHR49PgUyb4fvU+K6j7XsZWw2LTu0Eba4z+XAq%20Z+ljlECvoSNUh45Ifgfa2X/yog6n7XYrOJ7ra24vr1gvF1xeXtM3Neend/gH/9PfI89z+ran29VS%20EEKi72teefIE33a89Yu3abc7/uav/fqBAg0a1zp86Z+rslQa0uPCgUOl9V4F9fwwsNo8L6iDSTSE%20INk4xnJydkbTNNRlQVs3xF7+H60PBO+x1kFKg7/HD7d1RVJxyJVwz0UT6M+hzu2cr+mrLEfkZTk8%20VxJNrWPEqDR4umUkvX9uQ1QDxVaUakSD+dzPq4fOk0EdaPICXWTiIHeWkLlhR1YPZr9hiR0Toe+x%202uDyApOV1G0nwpNRhTcKHzwhRXrvKZxjMpkwyksqY8iMZnF1wWbX0PlAMT6B0FA3LYvllnW9Q+U1%20rqwYjyaMjCFlAaNEwGRc9lzZFxOKIJ6gxJCfMpiKjXQm7ermB/n0zu/+/1ZAFsvLn1xefEY3aNjb%20eofqA5pE1zRcXj3jtMpphmjXvu/pvOAB8lwWjUqbAYEsVT1oRa+TxHjmGafqDF1kzBZzNrstoe+w%20pmQ6HmOUwhnD/HrJL99+j2+89AqvP7gvpp8UoPdk5rnDUra9WlzSJqCizDFTen6DPsj0ksR++jZK%205oWVlnfTtHTKU+S5PAAR0V9rh9UOa3OcydDK4tOXJ2XU1vyude63D7K9zIHVxD4cRj57k1NKSXAH%20KZGsZnw85fz8Lncv7nIzu6UoR4xHI85Ojtk8uMPlsxv+/P+j7s1+Lcvu+77PGvZ45jvWraquobvY%20TZFuUTQVOI7sxBZkGwESwHAgO8iL3qQ/QfwT5Me8RUIAI07gFzlGDCOInNCGLAmRTIlmKLIHNrur%20urrmuuO5Z9rDGvKw1t73VjWbpCV3N3mA04WqW32rap+912/4Tu99ny+8dpPXDq7hlaYxBr/xFGlw%20MA7BPME7y/tQPLkE9CJEvLYi5q1I6sZQe0+qNLos0XnB/XsfgrFoL3BaYNsW27Qszs9ZLBYMx4Mw%20aaBQTuJdCL3xzoIJhdR5HyZKGf5M4YMWBTzl5LPRIiyfPz15//tv8fz5cx48eMDzx084OzmmqTac%20Hp+wNfoB/9Uv/Zfsbu/y6KMH1E3DsChRhFXQ1mwbfUfw/NETnjx6yGwy5rXbN7AWvA9rsS6kSGsd%20BICRdBBCnPq2BXFJm2GMCZk58Tmw1kUvs9AgZVmGTDWpL4LLbsfKqirqpsG7gAlignGjUgIZVyJW%20gNbh7++dQyguZ2V846e1gOSDkqIckuYltjK0bY238SCXIrCzbPCVakywBjEiGH9IFWi+nUVOlmWx%20IbYhh0MJVJaii2CxnkpFe0nZ3TQNWZL0jg/OueDMnBeotMD6cA3zPKcRnnZZBXdspYM8QapAl+4+%20v6Lk4aMnvFXkZOmXyBQcHq4o04Q0yxjOFCJJcT6GTDkf6HkuiG+tdXgZtEZBcBinWW/xXkb3ig5j%20NL8F/KcpIMfHj/z87ITz0zOkszjT4tsWUzekicKahtPTY57dnwdqKcGDXorgWWVMtAbXQSAmpCbT%20SaTJKUg1yaBAmYrxeMzBwQEPHj3i+ckRxlmyRCOGQxaLBZsGvvP2A4rkj9h85Svc2NthUmYx6Mn1%201uqB1inxWoYEL6sCpc1/PPymY5joInT4UkqK8ZC2bRHWYenYfuKFnID+4UaEUKlP6yHY2v7G8tkj%208kFJORyQFwVpnmMCuTio8+NY3eE1HfUwy3L2Dq5wa77g/h//CdvDEVoInLEMh0M24wVHJzV//Kf/%20gb2/s8V4OMBJhXGOxhrqOvpPyYRynOJxAUCP16SbQBCCVKV9R6zTpKe5OhOs9wezCZvVivOzc47m%20p4jWdjdrMGVs6sCAQaPawJRJVbTQ0MGWBimQvjs1/cUa7TN8GWNmVVWxWq1YLBbM53NO52ckKkyq%20T58958njpxwcHHDy/JCNrYLbrk4oRgNa65mVI/7af/aL/Ps/+1Pee+89ikyztTXE25w8zWjrhlpv%208N5TeIFMQ/cvASV8MPFExFVLEIk1VY1wvqdlXqa0WwGbNhg5ohVZfE4Ta5CbDUld4OLePhSGUIiU%20Dp+timtFFw8evA9CTvHTXUDSvPjHg9HkN4eTKYt1jWuaiDs4vHAI4TESMqVpXBsEqVFbFALowlt2%20bykRRH8rJZBa9mQH40PBbuMaXUbqtXWWelORKM1kOkUlKW10zwBI05TGmBhRrJhOpxRJQpmX5FqR%20+NAolWXJw+dPeev77zKeDLhxdR/XBAr+aDwl0RmJ0lEd7zBNRXXpjFM67VdyqBDtLeMzLKXAOYP0%20umsYZ6uzo18fTH/8FPJjC8hmuWJ5NqfdrGmrCuE80lmMM7jGILwlVZoPHjxgOhxA9J0ZDsYgBW1T%20w0ZRDCTO+7ASSYOPkfE+xK+KUHSSJOHK3i5Xr+xxOj/BGEuSZFjh2Zpto1CcPD/l/bv32B4OmQxK%208izB+5oc2z88QoX0QWmCrba0NuZa+I/tkCEEVykkrQ9mbNPZNnmS01Q1pm4wbUtRlHF0VQihooUK%20aC/xfLoA7nD/mji+974fTyeMphOqzZKN85g27GVbZ8l9grcuhs9k4CVpmrO7u8urVcu9B49YrDds%20lgtSHaxGVqMhZ/Oa9+8+5r279yjyjLLYgZiVvNqssR7SMtiIS696gdsLOEjcibfGYgmAulYaAzgp%208WnK1tUDFqdzWuupmhZTm5DINxyRpIrWNmGSSsPKTCW6Fwp2nkv0mIjAC9W7pkr9mSUzX9IZJRRF%20cIA2pmG9XjMaT1ivK9555/v8rf/ibzAsR2ivEMaR5wmyDaKwPM+4feMVFos53337He59dA/JVYSf%20BKLEJsV6SNrg3VbKIEhzQrzAFRBCvEDyCP5JUU8iQ3AacQXquntfhzWhUgrlFakSyCzB1grhw9ZA%209XIJ2Ytng2Wa76d4LWXAsBB3f1oLiBjtfv3orW//5nAyYX0yp12tQlCWD6QT4S2p9iFC2Eukkkid%20oJKUNAuNWpKmJFL1gWDShpUU3uGtwJgYkW0c1prexj/NMoosZ92GSIg0TdmaTHFCcrZYUcU0Vak1%20pqk5mZ+hdEJZFqRIUp0wGQ0Z5yWphmqzZr2ccz4/5sHDx+xtb7Ez2yaVAqIFvPchGbRtg1OBcwQS%20gNDRpkbhlY2FJNxPIn7OxprAmvV0ostf/0mmkB/55K0XR7/+7Olj6uUSYka5QpAqifIOawwSz6As%20qKqKcxFEX0GlrcnKAu9jip2UYYUbJfiIYO2AadFtw3A8Qomgtrx65YD79+9zvg4W5OvlhpP5grIc%204uQpRwvL+x8+4NXbt5iOh3iieWIHoscfdRdN2wHlMQPgZQxEAOv1msYayiynGJRkWUa9WrNZranr%20mmIwCGwKH7t+a5FO/UeDTn/hIjIcno5Go9lwOGRZFLR1jbVt7/sVPnyP1posz4NCNkuZKM3ezjZf%20+fKX+bd/8AeItmVrfzeYRh4f44HawLvv3+PqlQOu7O4RbJNEr+7PkxTvLXgb8pkjAnRxESWtddSm%207d2Kq7bBekdRFIxGI9bLFXqQs32wz2gyxqyr4AZsol2DbUDRTy9JlgecRCdRGRwAdNnlckvdT4Pq%20MywgQgSsryxDHKytG7SWfPjhRwyGI+aHx7x/9wP+9i/9TXSSkKcZzSZMIUeHh4zGYwZFwbqpufnK%20DRpr+OY3/4Qr2xMGRYZpGpqqjjGplkxntFmKTmXvcRTChOKq0gejxcFwiIyYUA92x22Aj42bibhI%206x0y3seWGHGa6Kg0D3ihxeO8i4NeKNh4Ecz4fKAXCxRFsf1TO4EA6DwnLUaIJMFKifHgjcHJ6Gjg%20VL8xIeqMdJajs5QkS9FJgpIKUzcvYKY2anSQMQnURFKFCIB8nibkec5mtcA0DanSDAcDautw80Uf%20VyvTsDmoqopiILHOs6pXiLpmmqcMZjMGRc4mVVw52GO5OuPJ82fMl7c5uHIF31pOzubMdLA56WK5%20tU5jk+BIBEGnYhRCG3yM4L4sHL18Tvpwz7z6E63Yf9QX27r57XZdUVcV6/MFGoEWILzFu5ZqvQDX%208sor1/i7f/dX2NnZYb0OYrfVaoUxpv8HrVarfre7Wq2oqgqpFUkWbIgTnYW1kfPcfOU6r3/hDhjD%20ydERRVGwv3/AalOTZiUW+PDxMfcfPcFJwcY0H1PFvpxd7FxgFbVt23cJl5XOxEPKe7A+JJOJJEFl%20GWmWs6pr1k1DZQx1zEpvTVC2t23L6uzo1z+1tcni5NUPPvhg1kWRGmN6Jfbx8TFFmmHaFuGhbRps%20GxIEu9z44WDAzWtX+MWf/ysI03D46CGpVoyHQ5IsUE8/+PAhf/btP6f1njQvePzsKWlWcH5+RlWt%20WS/PaeoNOIvA43vb8Yg7AWmSkaYZQkiE1mR5gZCK1XrTX89sMGA0mzHZ3mY0m1GMRsgiY7q/E967%2020x2thhNJgxGQ7Ki6MkZ3U3e+Z0ZZ5FaMZiMf+OzOpC6+2k4HDIcDkPBzjKuXr2KFJokzXn89Dl/%20/Kd/xp3X32A8mZGmObPZBOkdq+U5bbWhyFOuXb3Cz73xBb70xdf53nf+nLfeequ31a+qCu+D6PX8%20bI5t2v7+raqK9XrdY45pmrJcLlmtVtSbDU3T9PTo7t0aE3yQ4nRnBRjC9C+UClJFEQqQU2GqDIRX%20GadtT5pnlGXZW8H/LLzyYoBKM5qYLd44Hya5JCUpctIsQyUpOi/QaY5MUrxUIBTWiz5iWUrJer3G%202paqXuO9pSgzcMEZwIR2nyS5SDhMVSjKTVUzHo1YLpdsNhvOz4M782RrRmMNd+9/yGQyYX9/nyxN%20KZOM11+9zSsHVxjmKa8c7LO3NWMwKLh58yYfnaz599/8JovlmsV6w7Vr1yJG5smS4Cpgm5Z6taZe%20rak2G7yx2KalrRu8aRHeIYVHxqRXJWQw2rQ2YC/WzVZnx7/yl5pAnDHgPIkQDLKUZt3SVhXGWWzb%20IHCkSUKWyuBaS1AM33/4gPlyQZJnKJ3SmBadhMhIqYNCsgN6nLEYYfBJGrpJMso8Y2s0Yms2Y1W3%20rBcrSEp0kpMUHrlaUzn48PFjPnx8wO54yLraILwNB6vWJMmL00fnZnqZini5jjp3oSXpKG1EzyWi%20z033fbq1TWflHrbTn94ob4z5rUCthOl0ys7ODs8fP8FFtob3oSuVYRcYC0wokkpKMuXZHo+4srXF%201nDIk+NjlmdzrPEUeYlQDfW64cmz57z73vv84s9/icFwxGazCVbj0RPIOYNzJpAShMCLznhPRkv7%20YNLnI7U0dL8uAt6eYIYRGTDRGt8ngalX23AgdQebUgTqqJcxJU9d6FAi3bfDX5Cf/RqlY+WIDm9z%20IX0w3Uo4ef6M9z54nzfufIHx9ozDw0NOTk5YLpdkZRGmGKVJ8pSdnR1ef/11Ht27y/z0jPv3PmQ0%20GiFUwvJ8QaKC4WJe10hn8UkgTSBD3LATIV3ucoZHwOSi3boIn0l3z3adZ5e66b3HS0IDFckg3bEZ%200itDkJePWopg6OgDFRb1U19AnFR4FbKBRBKmC6VB5xlJJlFpErI2XOftBVLEWFspwnWOxopCCLRS%20aC1xdM1pi/JpPw37NIU8J9OKtm7ZrNZIBIOixFhH0wRyRFEUnFcVZ2dntLZhurPDarVgdX7CVjlg%20MhywtzVlkGfszEZo7WjNVfIsZfDOXay14Z6anzM/OWa8VWCaMcL5kGuUZKQyCetIZ/GmjThwYNt1%20RJjLZ+ELmxr/k00hn1hANucnr56fHCOsC1nOSUbTnrOaz7G2RStBmmryTJEXKelwyHR7i3xQUpuW%20x4+fst5syPIy+vgYhAmgKonDG4sXEidCJCpZAGKRUBYFe7u73Dg44Gyx5uGzYxrR0AqNQ+OVxjnD%20vQcPuXF1j+mX32BVbZDOhiKUJBfitEtc/YvxDD4GhViHFx6rPKpbcymN0h6EovVVf3G9FHilIDrB%20ftpAbls3vyqFoFqvGeRFD9Ce1zXSw+L0jGI75KiYpsUmFifDtUgjdpAOhtw8OODp1aucny85XW8Q%20DvK8pHWemoaPnpzw7//sW7xx5zbb4wGrVVCWt6YOhmy2xdoW7MXhGbKhHUIlQeNz6RoLGw4eIQU+%20JgrKWGyEjhsAL0AJ6naNd57EeJR3KOvjgRgOqTQLgtFL2efxM5KI8rNdo8hL1t49VVMorDVkWU5l%20LN99511u33yVn/vCHa7fvsnZ0WHAB1NFnqfkeUqapeRlgbzzGk8+fINvfetPuX//PlevX2NrZy/k%2056hzysGAarNBmKBpUFojlA4U1E/wo7q4RuFAFNFavP91QBGU5q7LoI+mPJ3glkvLShfxke57d7Th%20n/aX0MnvijT9VZmmqCxHNw2J9tEqJ2g5VKIxbbgeDokTQUxIF9cgFZYq0ngjaG5aTF2FhgqHToOT%20dFhtWzIlmZ8vqTcbBkVBURSczM9Zr0OyapZlnD19yuHxEUmSMByVHB0/xbuWa7vbXN3eYnc6YpBl%20lKmGYSgQm82CJIbqOedQMmG5XNLaJW29wpoGM9lmNBhD4cGBqQ3j6RYOidQWkdqAaTqBU4GsFRh3%20Prr5Rmdo637lx+Egn1hA2tb8ljNht54pzXq1Yr1acD4/RXrHcFSS6pQiSUij2CtLMg4ODnjjjTew%20Ds7Pz6nrmq2tLUCglQ6ul40J3vae4Dcc3XRVEoBuLSSz8YhXrl/n2ek5T4/nPDs6xcgMS4h3lMDZ%202nM4P8MiXigYL6+vjDFo5fC9evrFG18hMDYwM4L308XhIJNgWSJt1Cp0lVvJi/enrMZtNhVPHz3m%206Nljru1fYTaZMChKjloTQK/WIKzDtwZXW9qkIVGBCpikwa3YOcG17R1ev3GDZ88OWT5+hnLBEaCp%20XcgtAN557wOeHx6yPb7OptlQZAl1vUF7gVcSmTRgJc51ZoYCJ2zgmnsRbaODNsZ7FzPLo222lBcP%20pVbImN2sLXhfBZUzEawVgZogL2FMl/MZOiM8oT57N9guka5jO3W/Nj9fkGch4/345JQ/+uafoBLJ%203/6lv8m35yd4HbIj1usVIpHITJMXGdvbM37hF36ep48ecnx2ynq5YnvLB/eDeE9XVYW2SaCne490%20USMbvy76KfviOnWE3+jiFoKhopMuUQPa+YkFKZPs1UcCh/AXmpsAgSgE4TNXKkGp5Dd+2guIVPrr%20SZr/qlRJ9FFLUEnEYjs6oRQIGSKDlewEhuDiWq9vGsJ4QtvWbKoNVjhIgoWSlUm/VibRCOuCZxqw%20NZ2hEIFdV9f4JKWua45OQibObGcL29T4tmV/e4vXbt1kNinRzqKdwbUV02HBaq1p6g2tAWdbkiRh%2053r4f4uBJM8Uo3JAkacUeUpZZBRphlAK01RhIZlovE1DOFXfVL+49nfYINT9y0wgMto268grPz87%20ZXF6ymp+RppqhoMMJYO/vo1JV3VrSPOMN37ui3gk3/nOd0L+gfOUZRlpcALXGnzrEdaTiQC4h1WJ%20RZiKtm3JsyzkOO/usXt4ypPjFavNGlD9za+ATR3yL8bj0cfUsR3uIYzCJaGACNmNaFzCQUIFFi6s%20gAIwFm8aFf48kbRI54IWoS8gGidD8fw0ofS6qnj40QPu/eBdNmfnfO0Xfp6D/X2Onj4B50iEwDcG%20vMeolqRucYlFZoJUKFKtQQhyKTnY3mVvusWDp0e4ugYL3gtkkmDblkUNj58949rehFSEjr+qqvA5%20KYlpkughluDD7iMG4HQ0z0j1JOyaVP5s5gEAACAASURBVJzQhA/Th4yZFh6PTyI4riXKp4FaGQFi%206WW0m1AvdNh9xKqQvf7ls3x1GExH5e6nkNi0LZZrvJKU0zEPnz/lj//Dn3Hr1i0GkzHF+TnrxTmH%20h4fUtkUmksF4wGA44vr169y5cwd1716PdRTZoBfmolRMxAuPrHT0tHUZ77/L2qbLeichwFvXF1vh%20QMf7PuRWSdxldldkSYfFmOvPg8vXXynFT0Lz/Lxf2Wzr7qO33go+XkmKkwIrPNbFe80LpLUhobCz%20Jbq0VfA+EA1UohGV6DHc5XrFQEGeDEhTjRGB/t41sB1IPihKJpMJpydz6qrCtobaWI5Ojjk/PydN%20U7a3Z7x//y5KOq7szNiZjhFNRd02TLIZoyxBJJJEAa5lWIRwrOViztZwjEoURZEisCFGeblEOYn0%20EmkFSidYBxqJTA3atHiXgBPRGDasRPv1vY+2NdZ97S9cQLTWX0+T5FeNCpV5cX7OarGkXm8QXmPb%20AbapqZPAR1f5kLox8YJs8+qrr3J0dMTTx89YrVbkeRHobyK2OyJsw70yWNUimpa2dQhTga0RzpKm%20muloyN7eHrunG+aPn8VI36iO1QFIPTw+4iCypC6vq7opREQ20eUdn+ClQynGdnrrcMpFm3B61alU%20Kvj+xHyAzonUSdHbJn+aE0hZFAjg+dNnVOs1O1vbjAYDzk5OSWSXzQFKG7wN1hMS0CIoWYskZ2mW%20DJKU2XBMIiTVuqa1oJOU1npUEgr78ckJZ+dzdseDaA/TkpgGYxKkMWEMvuQc64WMor6wwiLakYfA%20r6j9i4e9FKL3V7Iu5kw4F8KVCBMvzgdBoZBoEXyzRPzEeuZIH+qlPrcJpO8440FT5gXLeoN3isnO%20iPVqyQ/u3uOf/6t/ya/9o3+ETiSLkzOauupdbnu2lLVcu3YtTMQq0EalDylyddugos4k4HUOqVxP%204XXOkabpCwd8v9qK1MxAQ6VnQwpBv+uW0bLHx/86gkOy866fSS6vygSqJ078LLySLCRtVmmK1AnW%20NbTOhXRTBzr6yAkRaOE+emE5PK21ICyJCGK7ulpHAsOGzBQgAgPUSUW72vRnTF0Fu/7RaESRZjxY%20LqPbQMisf/78OQDT2QylFOv1kkGeMRyUmGrFum0YqoQi05SZ5snRIfVmzXg44I3Xb3B2fMqTJ48Y%20JjmjQcFJu8BjUEhynbIuV0zGK4aDKVmWMZpth8hiW/QTa5d86bwJVN+4NXAiTiDux/uMf+JdkE+3%207lbPHtNojREC1zYY09C2LUo6qvWGdaKCQVhuSXxQQhpr2VRBFPjlL3+ZLMl58OAB56dnpElCmuSk%200U9fCo9p2jAuKo3FolyLwiGcw1lLmiRMxxPGsyn6+QlNbUMOh2vRmUZnKet1yFvP8QHIbANjRb3s%20WeRAiguQqH8gfOzkgtlQ5NE7vJf9oYUK5mt9gFcXJBXf7lOqIfb45Ffuvvcu09GYndkWjz56wIMH%20D3j1lZsMywFHT5+zMWHy017g0iDQg3CAKynRXoBx1KsNWkh2Z1PGwxHto+esG4MRntYEdlWuoGpq%20VqsVs2HOalVRFHmY5KzFush1j0eLkB5c8LNyBCWr9BfrkyQeZlLI4HYaMZkO2PVSBBBYq7Dqis1F%20r7a+dBBe/rmXgSDweXgxXS4g3Z+vtQ4uvHmOSoLdhU4SFm3Fn7/9Pf7fb97ilf19dra3cKalbUOQ%200/nZCYu5YH5yynQyCV5sxkCM7G3jqqGug+bHOpDWIFWYUlobmrZg3e2DgMNadFdoo/ecj1G5qIsi%20gr+w9KCLfYaX8s/lxRrrUvH+rCe/vxSVV6Xk5ZAqz2kSDU0brI3cBY1V6RRkClFl3zegsUEX3vUB%20XG3bxuJvQzKntQglqE1LohTKa87rkGte5Cl1VV8kPwrJarFkPp8zHA6ZzWaczE9RWjCbTsi0oNqs%20KHXCdDhAecPZyRGL+SlplnDn1VscHBzwH/702zy494CtYsx4+Ap5mSFlSiITUplQZgV5kpLphDxJ%20ca3BahO3RS4UCxdWxT4KUjsvLE94Dr39SxQQgCRR30qU/FqFCxdRCHCetrVUVd13IZlXNH7DbGuA%20c3B2ds5kMuPOndcxjeXxw4csTs8o8wI1BCGKYADoLc6CayxJJsHH3atSeO9oWo91kjQpyXQWqqYI%20o7i3kGvFMCuQKDabNYVw1HVGZjKszQMwjutjOvFRnUtknPiwCgk4iI89WOC+e98BiXF73HkuycB6%20IYJrQeD16T1MDo9xlvV6jfee58+f8+Hde7xy5Srj8ZhiUGI3G4xrsU6QOYv2ltQ7tPMoH6JK11XF%20cr1CCMH29m6IWcVRtRuCC5NDAGlKtF8ITrl1tWZHBP2LtibkhFgTpgsEUmgkHmwbwFnfOZxIlEii%20ull0OT7RHrwTdAZBVji0ZGT1BPPAMFoHjr72MjCBIsjpCSCnEzqMoZ/lCksELMALGffmQQ+RZRnL%205TnD2YRROeLo5JDVahVYPonmf/zt/4m/88t/m1/+pb/JbDLGKE3dNJyu1zT1BuVdoHLubmOtZV01%20wVOubUhlRtXWJOGoR3qNkAZrNQ6Lc4ZhGZ4DYQVCxcIRU/cC7hEsfQL9OuJRlw8M73piYkfTxoO9%20YA5EWq+4AEV+Vl4KsiInzTOkTrGuxWOCaWeMRlaqy02PU7IPludeBgyvNTVtW2NjI9Xlxfuol0pS%20gTc22A2hsd6hlQSdsNjMMc5jrMVpSdWEgjLb36cc5Hxw/5hhkjMbjcmTPEyzgyGj6YS62vDk2WN2%20ruwz2pqytb1LYxz33n6f75zUnB6fcOf2Dcq0RCeSRGm0TEikAsLU1FhLaluUSxHOIr2LP0qw4fNW%20MjTYHoUQFiE1P8mp9sksrKPHvqlW6AQGZRayA7SIQVEWLRKwCm9isI+zzOWayWRCPpjQGEt9Nmdv%20b59/8Pf/Af/qf/8XNMsV6IRyOEJoj45A4nq9hMbh2xqZD/FSsqo8qJIsn7JZzxkPRyjvwIcUQQPs%20Dkds52Oa+RnlzSt4ZVjXK5JNsKVWckAqFBoJrUWJsLcWXmEiQyispwSmreOoD96GLiIhC8pfJxkP%20hiw3Fca1aKXjh+OwSJIiYzz5dJhAVom7Iiqul8slmU74wQ9+wMnJCV/4wmtcv3WTj+69z3QyYX16%20QrU6ZXuQMRaGtF1D61DZGIOnmMxYHJ2yrGq2t3fZ2dnh0eqcNBbQgYJre9tMBoOQYb7KuHXzGkdn%20p5R5gTfBeUBmFlRKInNIMmQKzlt0lpKmaZzmCLTfOA57leA7qWtMtwvRtJrEK5oqrhiFjUXEEw23%20Q5CRUOgkkCgWm5akSJjNtk7z2WeTAdJP5sPhb2Tl4LfPl3PScsh0Z5f1uqI+nHPlYI/zxYL5JthS%20DMdjsqKgNQ17r93md3/v3/DP/s9/w/X9KV/5yleYTsc8f/KUVAr+h//+v2OwNePx48cURUFapszn%20R2RZhkeQplmkOYd1bCJBJ4pEe7S0rM6PKbKcdDBAexDG0baxrYzTUIc9Oe/wXgcjShks9sWl8CgX%20GykvO7xJsa4a8iQh1QqVpAj902ui+PJr68YN8f43/8SnZYEqMqyrMdYjrUeQkuoU5w1KJ+SJBqmj%20LU+3EgwjWZkX+GrDIEtx6w31YsNovI1wis16TZEmrBfnVMsVOi9IkCyrikoAeU7iPQ+fP+VsueDg%202lXGkxHnZ2fQWq7vXSGpodWGdGtCS8KTkzm5Uuzt32Bra8rObItU5xydHnMw3mI3hUf3PuLqzg7j%208nXGwymTyaSfjpMkwRrHcrMmHw8hESF+wRmUbRBtiPw2sRAKmSClCziQs0jnaE7OXk23pp9Ik//E%20IpMowcnJEafHR6Rpyu7ubr8KStMU56BpQkb5allhaoNpgveVNT7wp3VCkqVkWcYvfvWvMh4OOT87%20pd6sQ76wadisluEfZFoSIRA4msawXFcslhs26wbvBU0VqMNSOPCWBCiSlDLNGGQ5y9U5xrWkmabI%20smAg1rS4pg4MJesQMTIU6wJg7kQ0CIz0UBkOL4SJRnXh97voBCulREcQWMrg+IvUIQbz05pAwl+z%20f21vbwPwve99j8PjI67feIUbr96mtoadK/tcvXIFjGF1eoZyDiUE8+Wc2hlaH+iaWZGHzIc0iT2l%20RwOlDspVJaEsS6x3LNfrYAKX6eCN5B2mrXGbBlPVuKrBVA2uqfFtBaYG1+C8wdMCLlpmB5YbcfIQ%20ImJ3YR5ECR1wD4LlghKXIlbVxeThRVChC5mASL7+WR9Go9nO7wT7lCTYqEQDyQ5UT5Pkkk9aCO2p%20reV0uWTtoAaO1kseHR3yzt173H34iErAzVdf4/j8DJHqYC0iISlzjs/PqNuKxtRYb5BaBKuYROK8%20YVOtWCzmKB+zQKJjAM4io5ZDxKHBd0Z7vGjb7X2kTvuw4g1X+gLzcOICEwy4oET8FHtg/fApROJU%20YBK6qN2yUVnvLP1Kipipov0FBqdVOMOUlrjWUG1W2KoJ8RoE41bhbAhLUypmkntaHK0PB3QdHQDm%20ixWrakNRFFhrWS3PmQxKUjSJ0EgSEOF+tyJQir0QZDpDotBeMkgyru9d5atv/jw3r17j/OyMxw+e%20cHJ0gm0tRV4yKIdkRclwNuHg+jXQIQ6gaiuqak1TbRA2OHAP8wzpgrGiipiliitm6Xn1L8bCkvJb%20x8fHX1udnFDeTjk4OODu+xPOsuNgEmZsoBamGxLnKIRCJTVNVZNkGTIRJEqTSk2C5M7PvcHJ0TEf%20/OD7HB8f47GUgwFSCayxbDYbhNZYDBsT/GPWte2pcIv5POzylMfGBEAtJWmakugR1bJimKekKggS%208T5kT+iWRFucMTipQYaHsBejRembkp09g3gh9tFa27MyOvZJsAKQSHxH5/zUsyiEEBRFQbvaYIzh%205OSE9957jy996Ut86Utf5u2mYpCmqLqhqhpU27JpW0xds25aVJZjbWAQpakOoV/igue/MxkwGw1I%20E9E7h+IbTk9POdjfjS4BIlik6Ei/RmNVoB+ZxuKE6+NChQg3bM96o/ORCoweEXEkf4lOGjQKkQnS%20id9kx6gTvQuvjKFU053tz4UFlKZp/+4s7y+zs5IY+OStobWm36mXpaTahEwI7z1nZ2dYY7hz5w7b%2029u8/dZ3KMuyd0uYTqcsI/ha13XoKCMIl+d5TyOWvIjB+Sh08j2l6uOCMSGCp5OXL2Wb+4/fdy8D%2085EQ8TNVQKTqzBGT2PzZ3gbI2tBtB0tz32N2QgVhtNaCVAjataau65BdYyX5JbIOkr7rV0photCw%20cwQwxrBcrzg+Pg4s0zxnWW3YbDZsT2ckIglF/BKudpn408bvIdIcnSbMtrd48ys/z+nJnMOjZzx5%208gQUjEYjRuNxwMW0Ii8LysGA89USGy1q6roOglwVoiCyJI1rY3p9lbj4vH+kSPcTJxAh5TeapuHJ%20s6d8+OGHZFnBrVu3uHL1oM+07i+miQd00wYhW9tiY95AH1yvNbdfv8Mrt26yWq148OABq+US7QXC%20OtbrcDGX6xWbTYX3oue/b1ZLTo+PyNOM2XhEkQTGSUeVGw6H4QZ3MeGuNUGwGG8Q0zbB9bVp8W34%20OqaN0v0WbyxS+I9ZofS86MhG6ApIx76Rfabyp59F0TE6VqsV3nsODg64d+8e3/jGN7DO8eqdN5Bp%20waJqQWfovGBVN8zPlyHIC49zBmtbnDN422BNgwQS4Mb1V7h69SplWVLXNUoJ8rJgU9ecr5a0xtEY%20EwwTraV1FmPCnn61Wl0YT0bzSdsavHU9YCe6PALfqdcvqOIdKH35ml7+udDqhcNLa91b5HxeBSTL%20st6yImCBvmdQJUnS/56u0EgpoyV4OPwnETCfzWZ89atfZdPUCCH6Z2o+n5MkCa+88kr/PYQQUUcS%20mEDGmF7V3E2rAWh3/WHR38+X7ukfNoG8XDBeFihe1rtorRnNfvopvC/iuQk6TULQndZhShAS66G1%20hsaYF1icl4kSfaGOuS3B0sT2li5t24bfz8X/4wW9lVDV1LTW8OzZMxaLBUkS0lrbugkuzUXRNyK9%20geWl4uG8D+7PqyWts/3nsLWzw5tvvslf++u/xGA0YlNVPH32jOOzU1pnA/U4ZtmPJmOK4YAkDa7Z%20jTVsqorVes1ivQpmmz42PjKc2UiJ2prc/YuB6EL9TlEMfnO9XvP2u+9Q5gU3btzANA3z+QJjwDQN%201aZmNpX9asgZQ1s3ATAVETyNthcH167iTcvqfMHD+x/y4P5H7O/sMhiPwtQtobEtlfVYEqqq4vnh%20Mx4+fEy9WTHcnpENMrANZhkKznq95spsQJKMUUpSb2o2ekOq83A4eR9WWarFECIq8SKAoKpbrSi8%20VxephbF/u0z7vXxTeSWxVvQP1uAzyKK43JnkeQ7Ag0cf8e1vf5vd3V3+/n/z34INWdztpsIZQ2Nd%2072SrrKUxLXVTBSrickFdrciA8XTI3t4OSSpxvmJTV9SmZXdvHyksTW0Y5CpqPHyIGRCWqm3AGIw3%20jNUYqwQuscHxU0UGW1BvBhBXSoQMPxcdTTrkSAVn0PhQe+deYP04AVJesK+kViEX5XM8jLpDvVtd%20DQaD+PADtsU6B94EWqSzeBytaahbMKaNlumSNEmYzWY0TUNeDHj8+DGTyQTnBU+fHXL9+nWGowmD%20oe91Tc45nBdUdYvzG2rVMh0OcPGwMdE+Rnr54gTyQhGJ93Qk2gjdUXTFSxqSiwLfdaefZ/H+CzOx%20sjQwQNMUmyS0JujObHe9LnnmXdbSdP9+05qebl3XNUpm/c+NMaQiDRP1pYPfekfV1D1L9NHTJ1jv%20GI1GYQrwnul0GgS/SiOs+dgEEueCPrWzzMtYDFOsd4xnU/bKA6pmw7OjQ9q2Zbna4JFkeYkTsK6C%20GSwi4Fde6T5ky3hwjUFlDtnFVkSB7k/CcPzkCWS4dXc0nZDmOUeHx7z33nu01rCzt8fOzg5lWfYs%20LGMc3gZFtKtbmqoOYTVxFDfWkpclWZ6zs7/Hm2++yY0bNzg/PuX+B3epFiHK0QtJaxybTc35+TnP%20nz/no48+4uFHHzIcFMxGQ0ZlyWQwYjoukUKwWoQRf1gOSHSKty7Q7FoTMoxNiPs0TYtvQ9eNacGY%20OIEEW5WXNSQvd2Qv+GBdeiA/Kxqp1kFsOZvNGI1GzOfzvvP85//i/+C7b32frJzw6htfZrKzRyMk%20TmfIJGVdbVhvNlRVRdNUNE0dDOFsy6xMuf3KNSbTMUKIXvC5WAQvs+2dPdI853y5YrFcsVhtqOoa%205z1aS7I8uI4G7UcIsfH20jtYIoTPI17z7o0NX/PWfew6viwe7BTslyaQb31uh5HuYl8vxITT6TSw%204mI32Tmcdh3qcDgMBUfywuqrW3kopcJaY7ns15XPnj3j2bNnfYZ8N20Mh0MGgwFZFvLrjbM9VmYJ%20B5f3QSznYoX+YROHf0m9/kmWKH0BuZjCT3/WCkiel6RFTpJnJFkaHCa6JELvfmhM8eV30zT95qWq%20qktUXt9PJ93G47I+p6prFsslRyfHrFYrsiyjKEu8deRpymQ07h2ekySwp37YJkQlmrptOV8s8MB4%20OiHJM9ZNTWMMX/3Fr/Hlv/JXuHb9OsPxKGDPZUGaZzhguV5RNTU25vWkRU5eFuFaZEkMpwsaIGLG%20iVDyx37OPxL9HZRDtrd3OX72lHe+/y6DouDVW7e5cetV6srQtAaycNikIoxfTVUjUo1KglGZj95R%20Qkka06C15vr16whnqeYLHn70gOdPn6IGA8Y7O1Tecna+5Gyx4uHjJxw/P6Sq17xx5XXSQUFlWsZl%20wSDZhSY4ky7OVxxsjUi0Jk8ztE4xxtFUNZlMQ560sThlobU4LELFDkMKvHR4IwhpFhfWJJd579Za%20XvZg/Kys3LsJJMsyiqLg7DSknnWj8NnZGb/7L/4l//Xf+3v851/7Gvl4Rr6ucKaisS2bqqGKq6fG%20GrwAKVwwwdyZ8oXbt9ja2+H+gyWTrRnOtZyczjk7PWdvZ4uiaFjbFS7aM0gvYypj3A/LYLDXiTEl%20Yb/uYgDVxUXzgTrdXV8f4nCdD81Dh4d4wkHYqagDySF8Lt29pLT++ud1GCmlvqWU+lq3Zgs6ghDC%20FCZvj5AepQLgnbkELxxlmSO8Yzodh8JbpAzzkjTVnC+WJHlBORrz7OiY/f19RtMZTw+PGI/HDAaD%20MAFEd4TLqxUdi0cwmoyF3DtkBE4v8JHwtY6OL6T4WA52R1d/uYh3lifx3/87P2sFJEnT0zTNZ0ma%200SQZSjcY00YEVP7wImJBWouUYfrrVlbr9ZpEFwGTECKcOULS2LgmNz35mbYNThmPnj5BaU0+KIP0%20IctQiY6auJDn4rzrMa2XC323Mqvahk1TUxQDEmtojaH1lsF4wvVbCdOdXYyziCQN+UY6IclhuVmH%204i8VSifIJEHppBdBNibohNQlk1L/E5iU/kiqr0o04+mE7e1dnj59xtvvvkvdNhwcHASqYZpSFEUw%2084oRpW2Hf9gLQZuUkuV61VMEhVbcvP4Kb775Jntb2xw+O+L58yPmiyXVpmGxWnN6esrp6SlNU1Ho%20jP29PUZFjvKOIs3Y2dpiNBpgXdgJt3H8y/KcNHKpO1trgcQ5c9Ht2rCfx5nIWPE/xLn34xPIC3qA%20l37fpw4CSsl4PKZtW+q6ZjKZYK1lsVhw8+Ztfv8P/5D/59/8O7737g8QOmW6t4dRCefrNbV1LFer%20fnJQSqDThDLL2J6MOdjfY29niyRRTKeTHrx9fnQU1lRCceXgGtPtHbIix3jHarPm/HzOfH7KfH76%20gtGeiC6vwl2sAF03iXQTyiWMqd+9vnRNX/DqeclJdjj9/HIohBB3X1B7Rzyum7q7lMssC/bno9GI%20qqp6zEJr3WetdLTnp0+fkmUZu7u7PHz4kPV6zWuvvUbbthwfH7O9vc14PL7Yn0exbPBrS3FChmC2%20bgqR4Ucn+ETM4z9mAhEvXv9v/KwVEKX016VSQX+WqJgp83ER8Mv3ZVdMuvvOudBE1XUdwPcYS9ud%20ES9MIEDrgpPA8ckJ+aAkTUPMQp4HJqRzjlQHvzr1Q4xZffSLW1cbVBLoxavNOsQQi3BGl8Mh88WC%20YlBy5eoB49kU4x3raoN1DpUGNqxKkj6ozQlovaP1QeNlhe+n2A4H+XEA+o8tIGU5pCyGpHnG7Vdf%205Q//8I/417/3f1OUA17/4pcYjqeoJGM0nvYPhABca9gsV6zOFzSbCtcGW/g8z5lOp4HFZS3Xr17j%20r/7CV3nt9qvcu/sR3/3euzx+coh1nsPjUz64ew9rDD/3xdepV0u2xiN2phN2ZlMSrZmOJ9y+fZv5%20fE6aFyzXFVXTMp7OmIxnbDY1pydnGGPYbDbU9SbI9hVoJVAShLPgQnyrc67v7C7vN7t/W/drTdNE%20Vk3J1v61T3WHVU627o5Goz4j4vLf8eDggOvXr9O2LV98/Ut893vv8E/+6f/K//e9t5ju7FAMR6zq%20hmI4ICsLlps1tWk5XQaTy52dHaajMUpCliVkRc7x6QnD8Yhbr70aVoj3H7K/f0DbWpRMmM22uXLl%20CsPhkNYavAgA3WVLj25P3h2O3Zh/2aPs8oPWPXyOiy66LxqXCriQkqIsGU+nn6uJ32hr7x9exkKq%20quKjBx/StBVJqiiKjOl0TJpq2rYG4ZjOwtTRmpqt7Smz2YTz8zM2VdCMeCk4PDqmHAy5ees2b739%20Dvc/esBXfuGreATf+fPv8ujxE6TSHFy9xs1bt9nZ3cMjOJvPMS5gXI1pw0orrma6FUq3oni5Oepo%201F1Bci/ZV3SflfeBcZimKflo+2eugBTbO7+j0iAkzIsBSVbQmiDY9C6s6JxzfSNwOUOorus+e6W7%20z7vcDx8BbtO0KCH7FXr3/Y6Ojnj48CGDwYA8zxmNRsxmM4bDIVmSouVFKF23nuzOR4j5LM5Fl/EQ%20Fmes5Wy1QGYJg8mYVVNRWUtlLOiEwXhCWpRsWsNiU9E4j84L0rIkKS698wKRpGFllWhUnpLmWXQq%20TpA/waT5I1dYQqnfTbL0V/OsZDKZcePWTd7+/rt84xvf4Jf++t/g9ddf53vfezvkay9XpDEwSicJ%20OomsqLqh0hsSpWjTNmRdpyk+t9AYBoMBOzt7JEnG97//Pvb9D9BlybPDQwRw9epVJqMhWoYkxExJ%20rHFsjUZhVAeu3XiFw+Mjru3vo5KMBw8fMhmOuHHzJhLJyeFRqPYCvFRhWomsjDTN+9yMF6zCuTi8%20fphtwyd1bJ/Wqwvw6aJUB4MBrQ079Lr1OJfRtI73fvA+//P/8k949PQRb375i+wfXGG9XDDb3mFd%20bTDOYpzFK8nulX2mownXr1+nUp69vV1Ojg+xtmU6mVDXNYvViqOTM3a3t2nrKqTlNTVplrEdd7mL%20xTlbW9uX3DwjiBizP7oklmDnHorEy1euA9T71clljEkGB9lLGRyfe4xqx6zqHv79/X201qzX66A9%20unTveC6Ct/I87xlVHbbQfW25WpNlGdeuXWM+n/P48WPKsuTOnTvcv3+fqqo4Ojpis9n0gVa7u7uk%20xXUWi3lYzXbrPx/8ndIkjweS+0tP0J+Hbcx/0ikkHsLdFCITHemAgf2WJUHF/zJlWSnwcfpI05Q8%20z/vmsrsHLhecMJkE94jz5YLlek0alfBJxDqUSvpmEOfRKBKp+lTW4EJt4yTj++jqxPtAIJHBvLFj%20W7UmUMatdwitSPIsePWJwDJLdBpcmS+mi4vpVFwYwjof0o3Qimz24xuFHzmBJNO9f1gUJeVoSDEc%20cGX/KoeHx/zbf/cHPD865tU7X+CVG7cQOsETqGFVVQWGQWvAWExVs54vaKqKzSrQ37oPIU1TRqNR%20tID/OerG8PBszvuPn3DeGvI8dHI4R5akZFIzLAo0ntFgwNbWlDRNuXXrFueLFU5KBpMJ+XCI8Z5l%20VWG9C8FWaRJHUEPb1jRthTFNmGvGgAAAIABJREFUEA9xyezvE96X11uXNSGf1cvaEJY1Go3Y3t5m%20MplEWmiYRjarNWVR4AV86523+Kf/7H/jX//bb/D85JS8LBgMh2R5iUFwOD/nbLmkKAcUgxFnZ2fk%20ecaVa1cohwPW1YYsz9nb20MIwePHjwN1czRhEE0r63oDCopBTjkcXALhQjqb8e7HEg16zENcME56%204eQln7G+iCuJ1OqnogPOsqwHwPM858aNoBYuy5wkDZYsCIfWXYYEFEXGZDKiLHPABeFZ/NpkPGNT%20txyfzimHY65ev8Gmbrn/4BGNcewfXGO6tYNKMlabmqOTM45OzlisNjRNy2gyZjgeUUSySlh3iP7g%20eRmY7afFl8DiT2qUXl7Z/Sy+kiwjyYpg6a5DCqHKsoB5SvHC9qFt27i1qHuabtu2fURzt0ruJg1n%20LLa9SDxtmobT+RmHx8esqw3FoKQoiv7cS3VClqTkaUaZ5z0pQ3ZZ85cCyzpCRJcqmeYZOk1po85I%20SEnjwwTSOI9XOkwYZYmMWIhXuncPd0JipQzJiypQfZXWeC0xwndMx59I2/Zj7U6yomA8nqJVik4T%209vb3WS6X/P7v/z6np6d88YtfZDgakQ1LUJK6adis19SbClM1mE1Ns97QrqvwY8wW7i5MOJhGvPra%20Ha5de6X/S+2MRly9epUsSRHeMchSlPfszqbkaYZtG0aDIdPplHI44PadL7CuNswX5+xfPeDg+jXm%20i3OeHx8xHI8oh4PwIQ4iGyNyrn1USYsfUTx+GPMqMmc+MyZQpy/opo8kSXpr6fV6jWmC1mVra4ud%208Yynzw/5v37v9/ijP/ojTucLqrZFZgleKdZ1jc5Sbn/hda5de4X1OoTlDIdDxuMxTdOwWCyYbs3Y%203ztgsVrx0f0HrKsN0+kWu/v7ZEXeu4uOx0N8tMC3kb7YFxR/abfaFYsO8L38/oRDS/auuxdq758S%20XcFplmUMBgN297Y5ONhnMBi84NAr47TdTSuDwYCtra2g8o9roSRJkFr1q90nT57w9OlTJpMJBwcH%20LJdLvvvd7/brj62tLba2tiiKgqZpgjfa/fvMF+esqg2OyLKJawik6NchP2wC6XVOzn+sSbr8vvw8%20/Ky+siz7x0VRoNOwfcgjS4kYmNetW+s6sEDPzs44Pw8hUN0WIM9zxuNxj0NJGSQMWkok9Bq0qmk4%20OTlhPp+DFORFQXapUHTMu1RrEqXJk5hhflkLFdl3TlxaJYpASdZpEh2tXe+IYPHUJhhsCiVJswyd%20pdHcU/a4T/csdm7iXktEqiO1PpBUsnFY0/6lVlgd/W0wHFIOB5TlkBs3bvHw4UO+9e3vkOYlv/zL%20v8ybv/AV3vrud6jWG6rVOuwRN5JWaZQIRaKVNY2QNFrTeIFoW+q2CVXUWDabmtFwgo9/qZs3bzIZ%20DVHWsz2dUmQZAsfWZMpyec7h2QlaKcbTsGr50pe/zLvff5snh0cMhmNu37jJQV5Sr5ZUpiWTQXWJ%20EiQRSApsFvkiAPxDVlhdmttF+EpfQD4zNkqwj3FsNps+c36zCbhNqjSTvW2ePD1ECMHBtSuUw4zl%204oz7Dx7w3vs/4P27H7BpNhwvFrz97jvcuHaTq9dfIRcpjw6fcXY+ZzAbsH91n8VizqNHj5htTbh6%209SrOGw4PD3HekkodsJPxmPl8jmlqqraJjI5wXb0U2GjSJ6O1qwz+dBckrM5eQ7wofu7DbSLjqvdj%208mH6kMlPhweT1vrreZ7/9mQy4dq1a5RScXxyhMcFzYoEpSRZngZDSK0YDgeURUFeZKzOF1hnSNMk%20Ovk6dnf3OT4+5eHDx1y5coXd3X28Fzx48IB79+730+d4PGY81hehad5wfHqKThVFnlMUBVkqSbUO%20dvipwLa2z/QIPmNR3yQEzsfUyE9YWwnBiymQP6Ovwfbu15988IPflDrQePM8p8Zh1xva1iCsx3pD%20ay1t4xGpDEX4EhOqa+K6yaO7RsmlFFRjDOum5ej0hHW1udgWpKFZeLkZlUKghSZEWAUmn5YSLR2K%20YCBLBL69DEw8rTQqrquQAq1ThJKheDRN0FxpFWi6PumLh7+kpxLxe3VvlAxCy+Qnb9L0T9Bpkec5%20W1s7bFZr1stV0CGcnvMHf/AHpGnKr/3ar/H06WNWiwULBM2mwhoTBXwyxpkKvEpo6pqVdcgITtdt%20y2q15tmzZzRNG9Y1QFaGD8k0a5JUkyWK/5+991qS7EjPBD+XR4XIjBSVJYAC0AAx7G5yZ635COQr%208BHIR2C/Ah+BuJzL4cXa2t727diOrS12erjbg2GjG6qAUikiQx/l7nvxu3uciIwsARSAUgE7FhWZ%20WQngCP/9//5PCC6QaImjgwNM5zPUdY3RcIDZfIrZcoE7776Ly4sLPHj8CHAOv/rLX+L46AAXp2dY%20zhcUQuVhEBHout5M0TG7mQmMjoBwa+cWdmTJ4KdT4wohUPoM5fnskqxfvDq9V+zBlhx7wz5kq1C7%20BkmSoFec4ODgAFVV4bPPPsN0ucB3Z4/w8PECh8e3IFQKaxy0TnF+fg4rLe7cvo1b79zBv539Hg/u%20P8KNo2Oc3LgF07ZYTCf48uuv0LYtbt44wv7+EKvFEo2xUEkCFuzag0VJp+sI8vNA0934enig2FXm%20D/e/T3AROpDfvhS72cHhJ4vTb/6lKAoIHMGtyvjfrBTx6rUj5+iqbSLUNfRMqm1W1mwyx+HhId57%207z384Q9/wMOHD5GmKW7fvo3BYIA//elPqKoqLlqj0QgDb1kB7jBdXXpnXouqrtE2FrVSSGQCKchb%20zIV4wi0Yi959KJrDlQ0VRbhwuJ/JPv+FbsTSJHaJOiE/qhpLjCcTJExAgXbrUqTQfu1L0xSmWcZz%20FQboAdoO2iQOBuOdAi7nC5yekrDv6OQGlF5DnuCMbIEcUd+Fvz7WUk5R1DoJB+4sHMwaXmOMnH45%20pzhkLmEcQ5ro+Fw11oC1DbTkfmPHo1YIQZjr/xxzdRhtsCVlxI9fWAEJ0Emv18NoNMLDb79DkiQ4%20Pj7GN998g88++5/4/e9/j8EeuUBy47BgHKyuSXvRtDCMxezlQPeV4ab0FLXpfInJfAYA2OtRxVZa%20QVsL07TgSYos1WjrBqO9fSyrJVarJZqmQZJlePjoFHfffxfv/+IA9+99i+l0gq/vfYP3br+D/YOj%20+KAqKfwiZ/3TZKP5WVeB2n0Pi1tQqntjxZ90Jxz8kNq2hVIK/X4fQhGcYFqG8WyCQVEgFQVOp6dg%20zOHg4DBSroVWWJ4tMZ4sMNzL8Mtf/RqHRzcwOSXNwfk355jNJ1itRjg5OcHk7l2Mzy9w7953uHvn%20Nvb39pAqidVygfF4DOYM4flFjr6UqBoXrfHD7CJYhVvr0EU+bOhAQvcRWmq2zqLYgFA4JRcKIaCy%20l8dCI8ARROPsWKxIookaBqBhaKyJP5fnOYQQ8VqG+9I5su3fG+3j1p3b+O677ygvO9EYHR7gVrki%20G5Nyhcdnp2hMi9Ya9Pt9SC2wfzBCY5soorWti6wiwznyNN85QGduPYMKSuptHUiksL7iHQh1jjSA%20ZlxASBc7ieVySV55MkXiZxVZnkf4sfaU6VDAgxdZGIQzh0jxnc/nGI8vcX5+jtYaHB0doSpJAyfF%20OiANwDpb3mxuUGndpcRX6xikFJF80bYtVMKQ5RkYE6ga458VP5dlHNYBrXXgjEH4FEsWNUG0u2OM%20jEudtzvRnAdx698/6/l8KqBpGB87IWAYILVC0e+BsN8M7999B7AN/o///X9DqhMUWYYiy1GkCTTl%20L8K2DWxdAqYFtwYwLZq6JKaCf9Aq02JWznE5vUQKiZu3bmA0HOD46AA3bp1Apwotc5BpglVVIity%203Di5haptUJY1+v0+8jzH5ZiMyj786APceucOHjx8iH//4k9oYHHj9i0c3DhGvjeAzBJYLtAyR8Mk%20AM56W0G73h3s4svTQ/fTm8mVPlBIZwlGoxGOjg6w1yvAmUNVzqE1R4sarVkiTRQODulnkkwTfbeu%20MZ5MsaiAg6NDfPjhh8h6Beq2QdorUPR6WC6XePz4MfI8x8cffwylFO7du4fJfIGz83MMRwf46C8+%20xt5oH5PZAqfnY5R1C6lTSEVpb1wqbxfDY/5KDCVyaw8s7gBhfWPiQC6gNjYqgONgEAATcExRdDB7%20yfB3of+uBYdxggayUkEqjTTNoFUCLciVlztAgiHhConQ4JahqS1MCzgmAa6RF31cTiYoqwYnN29i%20/+gYk8Uc3z58hMcX57h99z0MRvuwXOByPsPFeILziwucX1zifDzGYrFC0xhIqZH3BxjujzAc7qPX%206yNJM99drB1119unzdlHNLoERaIyCAhQFjuDH7y+0lQs/indmxIgR2dY5x11/cKdKI00k8iUBHcG%20bbWEsy0AIodY5yBSMiu0tgXn69yesq6xLFeYzWaYzWawlqxLgtJceMiSSx9I5iEj2/GydEyAc8op%20YUKCcQ0u6ABTaAxZMamkANcUcdA4R4mpUpDzrnccdiBHX3ARHa3JRZzyQiwkGFOwTsDxFFwmn4rk%202UkqT+1AssOT0eOv/+REloOpGYrhAIfHB1heCqwSjnq5QF3P8Z//03/Cr375V/jlX3yEG6MhJufn%20mM8mcG0DZ2sIJ+HaJZzIoDx7aTyd4N6jR/jq0X1Y3qBFiQ/ev4333rmJVHL0soyCJY1FohSW1oDD%20YVpW6A/3cfvOuxifX4Irjpu3DsEFiQPTVOODD9/HaLSHs7Mz/PfP/l+8c/s20jRFL8xzpETrDJq6%20xaJq0M+HAJQ3cQQVN3ASv7EWXJLQR0oJqVOk+8d//1Pd81mRI8lS9Pf3kGoBaS2aR3O01QrK1Ogl%20AuN2icNbe3AA7j98gLp22NsfIM0zjCeXmCyWMH7u8L/+L/8R7999Dw8efAdZJLCzEsfHx5h/M8Xk%20YozFdIajg0P8+te/xtdffYXPP/8c//Gv/hrzGdFMT27ewXBvhfF4jIvxHK0TSJMcrmO4J7DORmct%201i69lm5jwNDAjjGyq04yGA5YBBdfDgcJwwQYExA6Re/gnZdq+6uJDcYefPkntxyf4uT2+zgd0/DV%20OQYOjkxoTJZjDNMeGASG+R6q1qCpgdYolA3HZF4Ri4dxrFYlIBj2j49htcDkcoovHz0E7/VwcOsm%20BkfHuPfN1zifzKCyFIPRIZI0w6pqIY2Es0DbGHDPLlRCUt6FtYAjNTnbclSgTZIFjIO1jMKlBAWv%20QQkwJ1BXBkmRQor0717l+jE8vPE39//0Z7eclyQiFhbLlYNWGYb9ArlKYGyDtpzDaQcGgbotadCd%20aUyZRQOLtFcg6+VkUGoblJZj2dYQeYKyqfH47BSr1Qq/+vVfo1quoAUVCWMMDBAhxdqSklx6UaDi%20AtLHiLdOQHBQ2JVjaJ2GFAmETlG1DJezFaTW0HkPlTFQgqKIhZCwACpj0ZY1WNMiTXMIQYluzjna%20MDsFJXPINEFTt+Cq/2nau/E3z9XRPcsPOcFRNQaVIRxNawmXp7DNEot6ienlDJ//8b9hPp1BcYu/%20/Phj/OKj92BNg/HFGS5Oz6AUUdSqeoWyalBWDWbLFR6enWO8mGHVlkgyhV4/Q5GnKPIUvSIjc7D5%20HI4RZKAER902MM5iNDoE5xJlNaddHuNoGmJQDIdD7B+MkPcKGjovl6gtefJXpkWSJLQTEJTiBSfI%20fC7wSzde9mflw3POkXoGGTMNXL3yO3sL4bPhi34GoTkxRRKJNNUYFDm4kmgssTeapgEHMNrfj75L%20jWlhYPyca4TZ5QQPHjyA5AKHh4dw1uL+/fu4uLjA/v4+1EShrlr0+328c/d9NGWFs/EFpO4BJggG%20uW+PecyVCNCU8K106EZI/kE7X2foi5az2LU4EO2Qs5fXwE8kGbjOACmhdIaiZ9HUpJmBc0gEhRQt%20ViUkV2g5g9YphNJYrlqAKXAJcKVQzWaoSpph7R0egimFs4sLfHnvGyzrCjePjvHuBx9gcTlFWZa4%20uLjAapVisL9HyKEmGE2w0EcwH3PbRj2O22K9heE6d+tbPzwL3Aq/MZBgEMiHr56I8AoxKCuQ5T1U%20ZQkpLIoeMTsT3ka4lXEH01ZoHQezLaSScG1Dz5LglMSpJKQQcM6gdRZl26Cqa/IgY+SZliQJUp2g%20qunZs0Ft7s9v0D9ZOG8qGmaH1DlwnxXKGQeYgmOK0nuYoo7CZ4eAWWJl8ZB37xMnffdhfJab4ALc%20dycMFIznnADjDKOD5ysez1xAhJJedKchpYYxjqzX53OsKoKjbt+9g0U1x3/5v/5PfPbH/4FbJ8e4%20ffMEw34BmSeYzRdwTYW6Ia+ryWyO6WyBy8sJLucL3H/4GEopHBwcYG9vD71eD8PhEE3TRHVoEF2F%20rwVTx2/ufYHJZILBkDDLxWIBKSXyPEev10O/38eDBw8iBTHQ79Z0XLldIzrtpBe+RQbET48DCyWR%20FwV6vR5Y06Jsm2ivoBTBO3uJxqohYkKe5yh6pHgtmzbaLjRNg0QDJycnSNM0YuoWLayzOD4+huIC%205+fneCAf4qOPPsLtO3fAOMdXX34JruicCtNGta7OUhzwAxizua2NBAX/wDhva2MRtVuRibU9RN8o%201P74KTU3z/s6vnWbPfzyj04lGjpNIaXAcsEwPieKbJYVYEJgPJkSddNTerMsw3Q69TtCG3UAVUVC%20xGJvgP39fVgADx48wKNHj6AYx507d1AcHxPGXlaRnceYW9vLd6jnlGH/w16v+uyj+xrdPmHffPa5%20GxuDRjVkhCmGWF0+xmqxhOQ0h6jrmqB7RZuhpmmjHktIHTehgXhTVVV0qeB+nhAtS1yY/3lYt1NA%20mAPFzF5nJeNZUl1ZwZWf9c9b/HpHP8XCsL/zmbE13dxa+70dlp+pgCiVfLq3t/ebtiQm0+VsitPH%20j1Et5pBMYri/h2K4h1VVYjlf4Jv73+C7h9/g//v3BEVO7qRVWUMoDTCB2arExeUUF5eXmEznKMsa%20jx48xt277+DoiPK6Q/UOfPfz8/NoKAYgPmTD4RAHywOcnz1AmtEC55zDcrnExcVFxB9PTk6ueP+E%20RcnZtSoz7NDYDrV0vKCC/6ROsEom/6y1/iedJiiVhPFCPS4VEpEQFJSlWE2mfsHKSB+T51hdTihb%2029/4WS+PAsEwFFyWS1RmiaPjfdy4cSPqQB4+fIjbN2/h3XffxcIHG43HYxwfH8Nai8lkgjzPsb9/%20gMl07iHmzRs8nu+ndbkupqQT7NUZ4IKU2v/6Mi9KvV4Pl0mGJMngtCa/pKYFB1negHO0dQXGHZSQ%20GA6H6OUFZjPSGSSaR8NMsRSUOcHJ3uLg4ABJkuDhw4e4d+8e2rbFraMbRKTo9ZEkGrPlIuZPMMZg%20Oh0IYwxayB9cQF6nItLr9TCbzUicOxhioBxWkzOsqhKJ4pCcwZkGUnBISS4Wq7pC07ZQKoFUPr5Z%20Svg8qZhPtKHz8AU9hI5ZP8dzfsEh80uK12Y+ftjAefrumnYb9VBez+E6ItuuowHzDEjW3cQJQQpz%20Dw3Tz4poGusJIf/8oxWQ4ejG35x++4VzjmG2mGNZrsAlGS0mgpS0hgE6k0izITgfwjQtZvMpvn7w%20HVmDS400L6CzPhoA54sFvj09x+PTc6xWFhrA4fERZQUPBlgulyjriuyxE/JoaVtykmWCo2pqXE4n%20ODo6wo0bN5AmHM4Z1K2F1BRXOZ0vUbcUOBWiYLuLmrWW9ArW4GnPl3VrY8ifeoCej45+e//zz/5J%20Ch3/u8E4WTYrEhS10THYUdvsDd6CxxHnnLx2hkMMBoPI5hJCYLVaoXEVZvMlBr0+jk9u4fHjx3h0%20eg6lErz77rv41a//Gl999RXOz87hmECa5uhlOYxxOD8/R170Nxec8N/pd15q6wSHToSxzQKCbRv3%20dQH57Uu9IB3dYl/94b+5rMhhGhJYtm0LLQUSH1/qnCNr9zTH4egARfEAp6enuDg/xQfvvYvKQ5NS%20StR1TTqbtkV/OIwboLOHjzAej5EKhaOjI+R5Ac6ZF5eKKIZb36/ihXVvr1MByYr8FzpN/lyWJZTi%200JKsd6q6BiAhOYc1DQAZBXursoQxLhYEISSEULHLCx5YXUv/cM5CpxI6EBcNWn0B4Ry7nGWYD+Rj%20UlwRN4f5oWNrJ41YVDzNce2ksf4Zxze/B86xd3j02x+tgNCCIFB7U8H+cIiTgwOkWqCcz3B5eYE0%20SzGdXWJVlsiyFL1BDzrVYJwUkSpNodIMWTGE5RJOZTibL8GmM9iqxDvv3MSHH36Ik5MTcM6jYC5A%20TmmaxnjbsODM53O/2x7gP/zlr3D6+H6EBAIcEP7+bDaL/OpuwlhgCQW4qvuIWLZl3+6r+s/hRppl%20BVSaROGQ0AoZK5BKgaqpCXv1XUaaphtUUa01+ZWtVgjq6UAhpZ0RUfomkwlgHYbDIY6OjnB6eorJ%20ZILT01Mc7I9w8+ZN5GmG2WyGs7MzKKWQpxmqpsbAK8Qjo8fTHZ/Fb8nSD3qxJjbCfEIB6fVHX7zs%20i1KvN0B/uI+6nMfiHM5xON/lcoX9vQOMRnvo5SkemwbffXcPf/WrjzGZU8EIO9eqbMmoz8OVw+EQ%20vTTDYrGgPO3FAsxYMAbsHYy8bYqniQZTS0H3u/Eaq7fFwz9Po+EX9//8FVaLJQQMmHTgOgGE8Dn2%20LYRjsIwBTKBq2mhmKlXiF/x1PtByuYyxw/1+P2a1dKFyeha8cahbb7QYte7kCh4D1hDJJBG+EiJ2%20H4yvi4djoNTODoRlGWgO5v/d1m9+gx+dv6gxHuD7vp69gEiBwd4+7rx7F6P9IZRzME2JM2shFlNw%20WGghILMMRS9DqhNw5lD0MnAloXQCy8mDxoEDgWkAogh//Mu/xDt37yIrClJ8JgnqtkVrKUqVi/VO%20rvIFxTiHy+kUQjAcjPoo+gNwqXxGsSDDREXU0lVFMxRpHTQYlOLROkAwCdd5vnapoylDgwVzv598%20Mdu/8y778vefukmaEQssK4A0gXAWpSH+P0D89BA0FaxGiqKAA8fFxQWccyiKYoPTniQJZuUKLSyW%20ZYUka5CmOQ4Pj1Eulnj86AzVimz87959H+fn5xiPxzg9H+PWjQT7ewfRdhrdjPPOhNZ1I7fZuk2x%20WxDWLrDrVVm8ev3hPx4cHPzLcq5wWZwjyzLIYFznC/lqtQIXwGhviCwhjcGjBw/iJqnf78POZ3FO%20FzY/IUxsWFAwVbMkIWJZluCcoSxLaC3X8cBbM5AX0X28bkWkNxz843w+/xdbkVg56xVIewXauiKF%20PncxEtbUDcq6gQMV6dY5WAM48j7HZDLBcrmMjrrBpy5sIqxPNAz6D9bJYbEermI8DNQRfeGcHxh2%20oStK7vRaK0aOvRveWVv6nWAW23XMphSUGBD2vSH5ZybWp2n2dzdv3sSHf/ER3r17F0mRo2xqtMYQ%20lUwr7O8NcPPkGAf7IyjBYG2LIstx++Qm9vf20MvymMKWJAnyjLyX9vf3cPPmTfT7/XhSw0IYLMEZ%20Y0iSJHYU4feUZYmLySW++uZrMMZwfHyMfr+/mVXcwSK7Xj6hIxFSbvgydQtJ93PwkFG9n2c3nOU5%20KWm97bJOKZTGOgbTug3vpQChhHS74XBIYrW2jSraYL2QpinKsoznZ7VaRZFaWuRYrShX4PLyEquq%20xMHBAW7cuBFnUSpNiB9vNw0Uux3f0167srpftZ1vOjr8pD/YQ9EfIs1zpFlBEaJ+EddSoqpW4GDI%20Ug0lOAQDLi8vMJ1OkaYpDg8PI8Eh5IqEHW7wZgqWGkHImCQJxuNx9G1qvCt201Dg2mq1wtvX1dfg%20cPSJShPK/k410ryHtOiBa0WUdx6y04G6tetCTPa8MG5tZbJYLOJctmu0Ge7/XTnz20Pw0FGEZMCQ%20yxHmHeHdxp9H/Dvh610uUCSTejugUFiC9idao4jvj6g8cwEp9g5+17QWdWujUIlxgQZAmpPHD4xF%20W9UULs94dOTVSkGAIU0SKN/GzydTMOcw6PVxuD/C7du3yWbcu032Bn2keeZZQo5CUOBQ9HvYG+0T%20ZzrRGOwNfUY4x3JVoapbZHkP+6NDJGmOujFYLEtYx2Ad0desYzAWaFqLujFoGhOFPkTtXQ+YQrZx%203TYxJOjnenGlIXWK4xs3kRV9TKYztBbQWUo2zozh8PAQQghMp9PolXV0dBQX9DzP481++/ZtcM4x%20Ho+R9wcA45gvV5jOF6iaFkon6PUHGI5GmK9WWJUVVmWF1lj0B0Oc3LwFrhS+++4+2Vh7E0UmaOAH%20wTfsFVpno518MFsMfycYyIWHLRR4b173z6/KolT0+2OdZOgNhrhx4waGw2HM2ej3C5TLOdq2jm4O%207737Dr764ktMp1NwznF5eQmtNd5//30opbBcLuO1C7k2YVAeFilrbYyYDsWqa4jonIsu2d2o6W7B%20f9rLQ2vj162IvP/xR2x0fIjpcgVdZEj7BWklmEBtWtStAZcKk9kUVWPg/E6eoMkETW3w+Owc9+/f%20x8HBQczzsNYiSRKK2+71YnZMmE8mSRI3tWGDm2QplE8qtHAegfEUfJ/3UjUkYQBnYN4WpXUWVWfT%20YEERuEJS9nljDRpjNv4eV1TYtNbjfHT0veeLz0XNSPIMWZnDVAw6SZD3eygWPbTlAmhrJCqlSufj%20IJWgFj3hEjUaCHBUdQPXtEiVRq4VKiFh4DasjrsJgGH3GnyAulL/kKMgFYfBOvwl5gh3Yj+fhOsG%20HHEbQel2H6yDN/5sO9wsQ9HvYWEbyCxBWuRIkwRVU8Z0O8ZYtKAOrJ5wo2qtUdc1yrJEr6AuLbj7%20TqopHFsvOk3TYL5aQnGBotcD5nMwSUE3ZV1BewsHrbV38Xwy0ypcgzDbiAuXn3lAXL0unV3bF6/K%20gjQ4Phk9+vLPLssyZEWPAoNMC+Yc6pow9OnlBY6OjnBy4wiPHz3A48eP8W+//++UGaE1TF2Bc47R%20aAQhBJbeNyt0kHVdQ1ilFRiOAAAgAElEQVQiKTjGwTmjbIutKNRdnV00q+yAtA5XhYXXPC9f4DV8%20yYQW7waGLM8Fea8xq2E5Q2sdWuvWGhkmwRTNQCbzGS4uxxGyCgaXocgE65Hupsg5ByY9vGTpc2MN%20DdQ9rMs6jgHGp4jazlplsZ6VdKD1OEQPxpdh5hHmIyQkdbEz+SHdx3N1IACwf3yLDfb2obMMadHD%203sEhhqMR0jQHwJGmGRKVkA9PY5HpDL2sB60UFOM0J6or2LpCoTUGRYFcC/RSousmeRYHxQFOCuEo%20jTVUhU1L2cPwvvWKFkbOBGpjsSgrLMoKjXVgUkEmNLy3jGwYukf42pWh7lahsL5V9IvZz7YLG5zc%20Yv3hPtK8QJoV6O3tI+31yO6AMeR5Ds75BmxRFEWMQs2yDGVZYjqdRqZP/L5MyPqA0VFVDWazBdrW%20oij6yLMepNCwFqgqwoNb6yAkxRoH5k8IpYmtuI9Y7Tp+hmvbOgvjj13Q1atYQHwX8q+9wR4GgwGG%20Q4oIDhh1nmY4Pz/HbDL2UcIHGA56+B+f/QHj8XjDdTnPc4xGo7gBYIys2UNCXlmWkWW3XTC2i8d2%203vf28dSF4iUJ8voxXqMbt1jW70HnGbhWgFQQSkMnCcAYmVNaQ3NVSfboUkq0jcVkMsPFxQWKoiCy%20gmdjBbQi6Hp2REHETZ3w1uzRat0XCNeZgWzYsQcIy89DQPkd6zmI4Ffs+IOBZLwnGF6Io/hzmwsV%20RfF3SZoizTIM9vYwGA4hkxRgAlIl4FKhblriwCtJBSH8j1iHtm7AnEMvT7FXFCiSBFp5K+MOjLGd%20w9HNWehmFoehUdh9B5FheKh45D2zXTvbaG1Mi+fu4Xl8gAiW+VmVuP0+QXtpnlGAUJGTXbgm9ke3%20A3HOxQCcQOMNMZtSShIWJgmSnH4mctX9LipAHqEdD9TEbvIaJRBSYqDbCifa8Fjimzd193t2i7G1%20fX2S/NVSP/cOj/++1+tRjGmexaKQZRlGoxEWszkePnyILFG4dXKCu3fvYrFY4PLyMp77MDgPrLrU%20Z0lsn/9tv7bvezxLAXkVs9Cf9ZX3+v+Y9XpIs4LmiwU9Y0wKlE0Na4lskhY5lEoAx+PzwZhAllIW%20TLguQcgcNmrxWdmaE3bRFLDNWYfrdBXcsy/jnKQzXOe+IHEpNgpJFBYGFhhnG8VDSgk1OPjdT1pA%20dP/gdypJobM0PiBcKzCVwqoEDQRqy0iGrxQY55Sk5Z14wSx0IpGlCr1cI0sluLPxYgSxYMAGA3c+%20QDEB9+2G2HeHilEc2Nl1dQWIbFtn8AyDWrd+gH72XViS5r9IsgJpkdMNmmiA8cj+CAtMN7ArtNfB%20QfT+/fsbN7IQFGiUpjnABCyJbeDAsaoaTOdLcjAVElxqcKkBLtEYh7Ki5LYwlDMhVTB0I3Ab4VEO%20m0Xasiezfn5q1+MXBzcWSLI8khUGgwGODg4xOtiHsS3GF+eo6wr9foHR3hCMMTx48ACTySTew2Ej%200E3wjItNh6gQnpNd5p/PG1v7BPjqtS4gyeDwk7TIiYmVUyFJ8gJcKNRtAwcgK3rIsx6YEDR3aJtI%20rw4bpFAotNYoiiJuHkIEblivusXEWgvuN8hcbBUBf1Cn0RHpdrQcIakzrJnoFI9t5XqX3CLUDxfn%20fi970yRJxlmWQXtKqU5SJEUBJhUM47BCQvrvgZMXfd02WJQLCMXR75PoSWkJraWPl203dryxvfMP%20UygQ3USv7m6MQlVkLDTcZxiHY3tXu9GNdE6DZVfZV50W/mcvIHpv9EWwaEmzAkqnkXseVPhhNtH9%20f0+SJA7wvvzyS8xmZJ0fBrJSexjRF5to4e2trsMguHsuwnC1qiqCFJ+www0Py67Eu2Cnv6N4vLKL%20VpZl/xwgxaZpcHR0gBsnxBDs9Xpo2xbTyYTuOc+2+uabb/Do0aNo/R7Ob0yoCzvNHamZuwrHRnTt%20jvv/qcygrfs/GY6+wGv8Umnyi6LX9+F5ObSHoKwBVEqJgl32onMMnJFwsNuRA4gFJFzHXRBj9zoJ%20IcDk+hozKWgQHj57DUiAueJclrONe4N17hEmeFSzmzD18uukSjSyvR9uCPu9Cki2dzLK8iJis0mW%20ohjuQSQZLOdQeY5s0IPKUjhBZmBVW2OxWkJricGgByEpeUtpidVqAc7h7ZAr1G1DsYpZijTPkGRp%20VKAHXy4Z0r18W9Y0DRwYlE6QpBmkop25AwPjAg4sfgbjm8d1nUeX2utxyJ9DA3IVYx/8Y68/iLvS%20JF9zz0NMaoCrAkZeFEW0hvnzn/+M8/PzuMsNYVUy0dH6xcLF9tk4i1VVoawpQTLQF7s7mp0D22sw%20+Di4fUJM6qs6/4jPyMHRb3vFYIN63uv1sD8Y4vbJDUgpcXp6Cs6AvEixv78fBZrL5TJ2zdvRs9ct%20QNcVji6E+KTjWQrI6/4SyegLir4ukGQpZKLBpYDxdjRS6giRBwioO5PqwuahawwbskDnDZvfrm6D%20+/TAbiHoFpGwzl3XTYQNxkYEN2dXIOMI6Sv5va1LXkgBAYBk7yaD0GAqhdA9ZL2hhzcUEp0iywdQ%20SUqe9ozBtBaNF/MVWebTBRg56FZ1ZFuFSs78XCPgv9GegTFq8zoHhETVGPKQEeS5L4Si1s5zuQHu%20leXCV3Ae3x3jV6EUnxEQsgMYEwAYVPLz4/F6ePhJmg8gkgxMpdBJAZ1mEELCOWKupb6YmLqCaxv0%200gRKcqRC4OzRQ8wml3CwMG0DyTiW8xkk4yiyHFoqwDqf9SwguSB40dMEuzTR8HA8DSp5UgcSsumj%20EykLg3YGx8Qnr+qClOVJ7KIfPXpERIjBAEcnN8E5CTullDg4OMDt4xMkQqBcLDEdjzGfTeGaBsI5%20cGvhmgbMGMAaMNfCgQ6DFq2jrAowC/Jm7YSl+YNxB+aDWBhz61AW7uD4GmaMWSFbnbjDm/HSOoXW%20KaTQUDw89xyJpjWrrAlW5H5xr9sGs/kcTVtF00rOORQX3j1cbuihpJQQ3MPwgkMIipvdmFuEQbhY%20p6Y633kYvhY6dzsRn9YCCQfB6M+sc9GscyR65AxMKKTDoxdiDfSDHNaO7/4H9sUfP3OrCigYUE4W%200CKD0g4wLWAchOUwtQEzwLu33kHR66GalxAOOB4doFrVyHWC7+7dwy9//dc4H9NDNRgM8PjxYwgp%20oZMEmbeSd44YPVZQGLz1/j9KaljHsKoaaAYkKoVSHJIrgLv4zpkEExTaAgDGMTAfX8sZFQ3OBZhQ%20YJyqv+UcAgqZLn7xstzox+9/xL790x/d5KuvAFlgONhHORmjqlswxjEcFmibEqeP7uPW0QFyxdBP%20JW4e72M5P8T//V//C+7cugnWtmhMg0FeYD5fgDGGo/0RVukKZ2dnMFWN0WhENFJj0dYNnLEwvsth%20mYDUmuykPc2UMUb20YxFai+PBolbO6gAhXGHxHeVtSUrjkxnSHqvLmwiOSXV9Xo9nEuJP/7757h9%20+zZObtzEcrHCN9/ewxdffoWiP8QH774D09Z4+PU3SDjw4UcfYbqY4+LiDEW/h8H+AIxJNI3DsqxQ%20Nw2MLVHVNP8YZKRQd1kGZ1sYGXn+UFLSdfH/UFYLj58tY0S59ztf5+3ALWeQwYk7TcZvQgHpH95h%20F/f+7M4ffIfxxQzVqoIWGpJzNA3Rc63gmC3mmK+WaLhFWZfoI4VWApozXM7IHaPf70eNzqqs0LYW%20dVmuM8ylgDWkjUp66ZpQIgRp6fwG2YD8+qj48HVsrSdZSA6g5RBSQDIG6yxcS/NIrhg5bVgLrsIM%20U72wayl/6C/gOoNKcmiQaSFaA9NWaEzYCXG0tYGWijIgHKcdLsjgSzIa7s4ni7i7DUPZoihgfCwn%20kwLcrbnYjrEo+Tdx9+uZVI6RmAZBn/D0d8Y291jceWN9J/yip342BfqTzr3UOVRWIM0Upufn4Jyj%20Pxgg8bTPRBB9Gs6gSBMsZ3MoKdDUJcbnp9BpDnAGpajTqKoK85Z8w/YGJIIrlyuKxe3gqwEiCUNB%20IdlTh7C7yAuMsch2s9yCQXmxiIBj4tNXezmyscMajQ5RlyQCXC6XSHNyB5gtVijPz3Gwd4BbRzeQ%206QSpUGirErlWaPMM1rS49+WX0GmC/f0hDkZ7aEyN+XwOLoFhf4h2ZTya6+CchXMW1hp/sI0ewvoY%20yI7V2DrDPtjLdPPqGd6oF+cSShH6wYoBrNKwxqKuKjRNBe4NMrlWaMFQm5pYoM6gqgML1IJZA3Cy%20VkqTBBVr0doGrTW+W1mzsJqy2ugoLKO5RbB5V0pRSqejNVVss+ecBbegXKNwnbmDiBs24TshDf4C%20jUl/MLCZpuk4DIuKoohYe+AcG0PK4zTPIi4XsEGAGED9fh+Xl5dUKBwwn85QlmU0BQwnMLCsukNc%20WEfCGOci7MJ8eMr25+sO7nYvdLtw/peKOZIknxZFQdTeNI3GicPhcMPmIuDnQRGbZRmqqsK3335L%20rsfNOm9FCBFp0EE9G3Kft4e4XcrvdXTQXfRpmuWxjezt7Z/x/57fvdoL0Zods7e3h6JPhpaTyQS9%20Xg+3bt1CnueoqgqLxQKjwwO89957SJKEQtQ8i265XFL2uZRYLBY+RGpFkAgXqMvqykC8y0B8EV5Y%20b9IrkBgKn8HT6/XiOdyeGUkpPfkkgzXe8t1vhLvRE9Hlwj83bduiNQ2sM3GdDISXDV+rzjPWHdRv%20z766X9t+9nhHPa+1/nQwPPzkpSkgJycno8FgEO3D4YffQgiUdYXK+1aFgsEYg04Tgj08I2AwGGC5%20mkefppDlUdc1TFjIhGck+KQ7sTVg3DU4vI75cN0O+TqdiC90L91u+ODG8d/0euQn5nx3lnjdgXHk%20cZV565KgQ9AZGfYZa/Hw9DFmi/mGdXhgallro/o/FKHt+cWGrfQW6+pJTJ+dBaWzKQgFpLd/9NtX%20vYAIIaLwLHhcTeczmn0cH+Ho6AiHh4fRLXpvbw95vxdtS8qaist4PIZpSIV+dnaG89MzOOeQemZQ%20aKC3h+5vC8j3mIOkyT8GRiIXglAOLxUIRqXT6RTnl2M0hgLcGGOoWpoRRnt1JQFGLEaSMrRgnLIA%20nTOwTY22qlHVqw1KdnBw7jJOu9TfLqHCOQdn7E6SRbd4hAIy+B6pgz9qAQGAoijGQqsNDnSwEzfG%20RH+YwA7oVtgguOGcoy6XSFMN5wzOTx9jPD7HarWAVJyGgMwPAGHhnKGwR0eDxfC18L59YMdgMR7M%20PpXm+EMVmz/WK3QgdUt6gUAprKoKeZ5T6t1sRoEy3gtrOBwiSRKUZRkZP3VTYrWYoalWSJRAqiWc%20aWCaCoI5tHUJ01SAbcFhIZiD5IASDJJzMOvArIuz2YCABLKE8Af3c494XsPXOsUoPEivPBQiRSc7%20gmxlVKLJDqYk+5nBYICTWzfROotlVYJJgdFohF6vFwuBEAJff/01Hjx4AGMM9vb2kCQJLi/GOHt8%20GlPwYCyY3f3ON+fmV463r04BGR5+EqQAVVVhNpt5F/Aay3KF2XKBZblaW+8nCYy1qJoaDhxapdHU%20lH7HCsvVwjtmW0hFsLKDQdvWaOsKpq3hTANnGsC2GwdzBoK5SJBgzvh1j75vbXulqOzqPr5v6uCP%20XkBGJycjrTVUmkBpDXAO68hRskspDYY7wVTPMpBaXSnkeY7xeAxO0AwWiwVmkymW8wVsa+CMBawl%20uMpDU09T1T6P0va6ziOqoUeHL2UBSZLkn8P5TXIK3woZ6EmaQmgVfZSqtkHR62GwN0RvOECaZ1jV%20lLEiGI82J6vVKi54Qdm+3T5vnmPjcffdLfSujmO7I9nuRp7FwfdV6EBi/ox/L4oCQiuMpxOcnZ+j%20tWTkmRU5VhVZk/SHA+yN9pFlWUyXvHXrFh48eIB/+7d/Q7lY4nCffLLmkynmkylca2LHsWsn+vb1%20vMVfwnGGxrRYrFYwoPyhs7MzzGbUQQ6GQ2RFHrUZQc8jEx3XNdXxpzO2heQMUnLSwQkOJTkSnxfT%20je8O9PtQGLrwcdeh40m2NN3uI3Q2Lxzue1G/SClF5m9gmE4uYr5BKgUcDBrPzgnmYoGtEzqTosjw%206NEDnJwco19kKJdzGNugrFosl4rYD76VtPBBLiFcgtGQmIPF6sycAUXSE9OE1CgkGdw+aEgunzj4%20fVlfw6OD397/0+f/lKYp6iRBU62ibYnkDM62UGkC6yjHfjDch3GASlJkRQ+tN35rmgaCAda0mE8n%20aL2dfqIkyrKks+gsdXvWwBkG0zC0nL6ufBYFQhiU891HYGMFSxjn5x/+ndp5XImwfS10Bz5JTkqJ%20eT1D3VCHkSQJJpMJVmWJfn9InYpSmC8WuLgcQ6WJH9SmEIqK0C19C59//jm+/uJLJEqjyFMc7O2j%20yYv4TEkhKMjLzwRjF+jnTU863r52zz3DYZqa3HGdJWZo5rPOwVDXrV+fOJhk0VSRS4FUar/WeYG4%20YBAgG38lODgjvceiLjuOFwyCM0i5SVoRnEFyRiJ0/yw605LWzlo4tya37HIr4PzFR3G/sAIipMTe%20aB/WWlyMT1G3DdI8Q64V5rMJDZUk+bG0hkwRHUgcaJ1DqhLcu/8dyuUK/SEJsJTXH6yWy6iyhnXk%20vETEAnpA3O5ZR7ede+LNEtp4dv0Q/WXf6aZpiqWUsAAJLZVAW5UwhmYfISL4INFQxoBrjbzXx3g8%20ARPAcjnH/v4+GGMYj8cUfMQ5iqIAgGgQ1x3SBuM4AJBK7DxXsbMIbTWe3oG8TuFFjJHh3WK1xGo5%20p8+co6prMNMizQtwn6WyWCzIcibLoPTabTosIB9++CGk5JjNZvjjH/+IDz74gAa8dUMusk8YpL59%20Pd/LMYIgBVGYMfNpnjqR0Ri0bhsYMFh4Wq6gWZRjgHEWkjEkOomdRNfQkBxKBBKlIdIUrPJiZ3/N%20Quca4M/lcnnF02+9xgXYXlyLAPxYrg4vrIBkN26xyRf/002nUwDA8fExLs4f4+HDh9Ba4vjmiWcb%20OJQeEqmbBs5x3Lx5E6tyiTvv3MYXX/4Z+/v7ODg4wMLj8/v5CPP5jEwEsxTWObI8aRowzpFkCUxd%20k1cMXDxIg0OLlvG+NY62AWCh+jjAgcfI0YDHO7+LE5yDveRwSp7nWJYl9kb7YMzh8uIMbVNH5kav%2018NkNsXBwQGWy2XMR66qCkW/h8ePH6PX6+Hhg/vIsgzv3LmDqqrw1VdfQWuNDz/8EP1esVazMkAK%20DiUFlBSQgsO2xhcY7rsPAMbC+IgbLSRC6DPjXkQqiEUEyWGl9P5ZDooGh6+87kBI+WleFL8plwWG%20wyGMaTAej6MqvTGUKKiSBBAchzeOMRwOUQz6kJLTbAMGh/0eVvM5Th8+QpFlyNMUtmkxHV8i0wmx%20a5SGliRck1z4bhw0YGXUnYcIU8Y7HSDj0c3hKZuU371JBSQYWlZVRd08GBaLGZqmgkw0GJeomhqt%20pdliWVdQOoVpKWQvbBJCKmiSJn7Bt+CcIqQpOdLBtRUUX5sdxo2as2ibGm0DOJ+hA+d1IkKAwcG0%20Daq2he7laFkLNI23cpfgUF321ctdQABEmxEDh6qpKYRJEe7LmSP+c9lEUz2q2CJK/4OCM5jDKb+g%2026ZFtaShVVPVZGPCOYRXQFdVBc3ElS5k12xk58yE2Ve6kWeCf5qm6W8kd2R7IDhc440N3ZpBEjLH%20hfOFlPm8ZcbQKwqcn53i4uIiusbevHkTl5eX+OKLL3DzJqmnA7W3e47DMPF7//f7DtCy12vHzDn/%20Hef8NyyI87AOKDPOUoqjMRDB3oXtmsVdxbGjdxJjVCBgsI3Abu8+n3b+2dtB+sarNi2MtaSLcRSr%20HTo8Ywxsa1G2Nazzxq9aQRhLRB/O127h/vdRvEKg6QKSK6KXCAHuFDhjMJ08l20YKsuyK9Yl4R4Q%202ITbrps1/hivF1pAglsugOgLo7VG3u+RyKaq0NRrPrXkDAyEnXPBwJhDVUkSNrUNhCCEtqyWyIsU%20jTGoqhVaS+68UnJwAThHnGvuGAlvrOkcFDTM4Ns/bAqo6LN4QXSCn2mnK8QnWZb9C2wTqX9NZyFp%20jYHS2us1AMEECZVswEgZsixFlihcXpzh8cP7KLIERwf7UILh0aNHWMwmZCeeZVCCgTkB5nhMv+Eu%202WD1MLYJL4YFimFLg4OrNhmvi/Mrl+ITruQ/RePPkMLoO8PWtOAMaExLFjvoZGB7h1XO1sFEUkqk%20mnayUtJ8D87BBmuZLSac8FZBknHAra/H9uHeIlxXC0jHgr0qS78BSyGtT/lrLYQzEF4IvSoXcHCw%20jMLtLELuuPXPqO86OIcQHFooaE3PKqQEZALH+LUwbrDy39aJhM1BoPtua7VeqQLizQZJ2ZxoZL0C%20LrRwSYLWWjBZE7boQ+gckwBzEJasH0IgUrBwt4xhtVjizrvvkIrXfy9g8pmU0IkGa+3O+UfX2vza%20DuQVd/rJR4ef/Pn3//Vf2rKNGLv1GK5zMhbsxproyAkwWFgwayE9z3wwGGAymeDcK9o//vhj3Lhx%20A4PBAKenp1fM/X4MjP1lsc1/IZ1hOvpi8uDPZIfjv2atjcFobduCCwZpDISSvguhaWscfDISEwaG%20T9BbCQ4oD60659aF+hoa+ouydX9TXq0xlBPEGOq6xrys0DYVrG3hGFBWDRZ1CcEVsl4BFgSBTWAr%20EvMxFJBEyQjdcl9EuAA5OHAGqQQMk1eYU9fNBzc6TDAk0mtGOmaNz+O2/FIUkI0Min4fWaqwuLxE%201dTQWkaoqjFkBEeRnAKMA6514AKQjoEzh6apoJQA4FBVKywWM6KWpgpcwBeRClpLCK4hSMMIzlw8%20aLxl/e4r/NP9s//8GmzBpJQoQyb5WvwIwUIeQetzywGpZVzMGBjAJarVAlmiMegVePzwAe5/ew/D%20fg9FlmLQK1AuF+vF3TNAmLN03sX6NnpWVk9gwDFfv61zND9Z77JeC8x9A7qCoxRGv7M1lkwOo1uu%20FNFEj0kB4egeDiy50NFrqSCYQ6o0Yed+Vic8HBm1NuFadBhZOw/35pglPkdXTwLB4RD1ao5qRXHE%20rTVrJXnbAoLs3YUQsD5zHI7FNSWQRpqmAQNZi1gBuKZG23A0UlLOTmsBLjecezkUuBBgYFBSbRSQ%20bagqig59BtN2EXlFOpB1WEmiJGAkmnKF5aLGakVqS5Vo5AwAq1A2NQAOwZn37mnjxbNeuyB9i/bt%20N/fQG/QxHA4hlYw7YWMMBdfLxLeHV6vvUw+8HgWki51GWwTfXYSb3oJBeWwdAJx3AyCWyHrGsVwu%20cX5+Tmp2n2rYgZc2WmiCGl/cJoRzDtE7eOULiKkuPpicn1Pnt83Z76TSwccUbEMQhhMsyxhDWZY0%20yxKkaJccMfsmLGC7dAIxsOgNsGN/wfAjin4PmRColjNw41CuJOq2osKvNFgtwQTp3EJ2jjNeNd42%20nQ7E+g7RkSCQE9oiFc18nZAQSsJytcG+6lo3bRePbQhLSfpZIT1LjL2CEJYQ4tMkSX4TMFsWikmS%20YD6dIIRQCSHQtNYPqrzlg1QoVzUYZ1HAFqpxmqZYLBbRe187By78UFEIMOsjb7e4289cSF6DAqLS%20ZOOGMcbAGQOwdWhUuAmllGBcoDGWrJ3TFAot4EVtIWGtaRpMp1MYY4gIsaVq7aY/crbZeUQ1+tYM%20hLN157FrcPs6DdGNMf/QjZ7dSbHtJMmFIrL94DvnYgERvotXwoeEKQ3DzQYGvi00Y6+LruZHfl2U%20lx+M0r0vQndOXSFtzMq6wmK5xKpcwDqH1gF128CCMnKIAg+CjJ2jLtK6OFrNkxQAuTcIwaClQqK8%20uE8qMJnBcrUzPGxjQ9jZJHe/zx2P7r3wG8SfYpD+QgsIH974m2//8P84xiWMqcGM9bBTitPTU0r1%20UhJcSDBdwZXrEapQEq604ExCKWrLpWDQSiFTEnsnN9GaGo2xaOoSOsmgNYfyepHtyvzcHYi3SKFD%20rN+ZfTUKiFKdGEwBY4ky7ThQNS15+HABMAEuJLhUkK0Bl9RxaCZg2hJ5kmIwGGxECw+Hw2gIF7KX%20KcdAwjEO467nIDh/agOUYztf33CA7WS0uNdksbPW/q21Fq718zfL4CyjyGD4KFImwRlRb6WHYSVo%20piG8up9ZinW2xkAIvgFzCKUB7inUXJBU1g/NLQBrqFJL5zO2HZHcu+94qxMBAITiAQBt3YCbBq0v%20HFLS8Nz66GbGiUHKQF+rmwYuOAG03o7EGdpIOYuaVdSlcCBhChYMjikwoQGhKDKa0X0R0g7pGaS1%20KMsKMObzjgTbeA9CUghJ11IIyv6AzxMB5ajL4uDlpvGupmf/MH70CFInmJxNYNsazlq0rcHlcoma%20cyydBZhAWVaojPErh0HTrGCFIx51S5bFVVlhMZmiaSo0qxKOO3ChIJQAV8ZfIAvO+M7KHXYS1to4%20fNzdnTgoLcF5YGNZgsnEWjT3sr8ynWCvP8BiOqMIziSFtUDZNOAqx3RRgcsMSkrK6rAMvWJAN3Xb%20YFUvkWqOREvkqYYbkH+ZUgrT6RRZ0YNjHFJTloqQGsIXLRrqiuhxBdBl5R7SFGDU9ocsZw40zME4%20A24dnKOdHsBhuQSYeD0KSGN/U5e1x8stHdbBGgoxk1IhywcYDAooZpFIAd400ADpmtoWg34f4/EY%20bdOg51XnAIdKMiRZAiYUpFDQSQ7HGIVxgUMrb5/iM7WNtfBO4MDWu7OAcy1EENJu2fW79s0rMKlU%20qFq6dlmW4cHlJZgUUHlKdiON8aaJpN8omwZCBMacQ9tQBpIQDEpqpDrx608IwdMwPEEDCWYlpNIe%20gqfCwLkEYEHGAgZKJd4LUHg/QA5rSUQIxsBVguD4x8BoLikVWgDWOqRc/OuPcZ5e6FYvGxx+opIU%20Ok2QpjlpO5iAsYBOU3AtYbmA4YCQCirR0Jr8mkJMrVICUiskmsQviZJIlIYSHFpIJP4iyWDK6A0W%20t834tj8/4yMf9lUkPEUAAB37SURBVMfdPfQrccNf8fFyHNYRVddY0KIcDneVLqg4OR0z5uJCsqvY%20Wj/+Dhno1kV94PVnldGsJaSqbX+OnYi/HR3jn74eFcTDVnY9G5RCk7pZZZR8pxNIqSA5h2QMWggP%20B3rXVmO9D5y7MoPiPMBW0mdhK4BLcC7hGO1CjWNwjhFZhYl4/bqfHXsLb21Aj9OLD6hwkpNx6yOc%20rSdBtJ6sEma+Qggw3hVkrvUeXQjKWktXlQkwTmJExxMwoX1yq4jLMkGdYWOs4saB7gER3yM8xQTA%20hd9AANanejLEgLAfZab4wiXWwUffLFco0aKpyljF4T1b4IPg0zQFMwIODZiP7gwnh1LTHIxbh8aH%20v8fUZrZwFxvscqC7ePCb8OouLqFz6mZi77IZoZ+Hh6fWPxdgkut45RHPd+65SuxOa/fX9Bp1jQ27%20QkANBwYanAbtlLQOUtJ8o1vcg2akGyHcPWjHG3a+YoOh052DbA9it8//W5bv1dlVOAIDzlobv+Yc%20dd1SyphnzjgAs6vQE1OLcw6+dS+ELr5rdOic2/k8P8mMdPt6/lTr3gsvIFLKT7XWv0mSBE0lonW1%20lBKNM2jqGkxwpEL7Bd7T3ywHmABza5tv5xy4opOpfX5It4DwLoSyVTh+KhrbS4S371w8ov3IDl74%20hn06E+B8/Tu2mSDdgt290dkPKByv+3UJWRzdzJpwbjlTfpbkCwGXkJLH3JxwPYNDa7iG4bp0M7a5%20z98G+FMdj6/7/FZMuFlAugFOYR7YZdKxDuWWKyKlOFASZFz8O7T01rQbz1skosQCIq7k6WwPyrcL%20RjfRk3nlbvi8cY1fGRovLSofdHf/IRhHJhKtadEYB+4ELJMb0ahsx4LTrcJSSrCAMfoCAimuUNq2%20oas3pQMJu9TtxLRwDgNjamfxEADzoUPdhS5QeoN+Z3u+9DxCpSeRGF7XDqTLwNpOnBMeC49Oq0KQ%20QtnbxARqblVV5IbsCQ0hZyIU9gBhkRCR7zzvVH069gu8c0TI823h6GzG9rdt8btoRrdDp+E6WQKZ%20AFNZSwzErbC1XX9XeLNMxtmmi7JnscZ7JEJV7Mrh2LqA7ISzX7ECst/tCOIgrqGhqbWUix4rbbjJ%20r1HSokvLDQuY3Cwgz7LbehMKSEie296FbheVq98jIaex6x3zrgISaI1XivZznN9rIZTX7Hqsphcf%20TC9Or+Q0cE7WIlJsdiDcLwJKqZi/EgwvQz5LuB6hmF/dKD39vr+2E3lbQDa6+e1Qpi5sCABS6ch8%20tP66tsZ3KMbQMyF2Q1K7aLrdLJzwvqvzeB4I65Wj8YbXBsbX6UQcJ9Xy9uyCnHEFGSt6JbXkdPat%20cTtxeyEEuerusGr4PpG2r/qraZor9iK78pWvm4EYY+BsGwsR89cpPCQBm2ed6xcPb9f+FsLaWIT+%209roZCASHkgmY7ziUUmDGxt1pwNqllKiqClVVxR2r1jpavF85hx04Y7s7JNNQ+r7r7GTf1o2dm+Ar%203UJ35sQ5h/TwrrMM1hqyZQqdpjFgQlBD4c94F17fJTdwzsFx33V0NnzOXyPOw7WlPweWIzZydDYh%20rJ9i8/zCCwhjbMw5398+8bSjou5BdHax3PHIDuoWEOELCJfuSlHotmbbmPyuwvEmdCDbLfd2AXnS%20OYkskQ5mzzq7oA2B2lb3EVluz5i7/aZ0IM65D7ZnUHHoLQWUVGBe+S+lBOx6ztGdmQQsPk3TK4SG%20eM/7GQbbsXnoCkvfxEL+A9eyK8LkbhQ359yzENdrVGRbcb5ZQK7Z1AGIJptrnyyxc455bVfB2cYM%20i73KQ/SqqvZDFnqAQZRSqE29cUK2T4zSGlxIVPMl2raFTiRle/tgoyRJYsZ0fBDVeicmoaISfRv7%20317sdt0QUevBCL8kny7y0nLMYnX28CI7PBm9jDf6xeMHbnH2AE3TbJz3JEkiFBJuqICpB22MlCT6%20TNMU89kKdV3HUKMuIyh4nEmdXLFu55wDzm3oQLoP1LNQqYUQqH0Be1nz558TUvwngNhts7aNbgBS%20Sr975NBJAi4EmqaBq2vcvHMLq9UKy+USRVFgOp1iMpmg1+shTdM1Y0uuWYhaawipKEYabKOzcFjP%20FrmSm5g453CMeQt9RIhSCO8K7DYXUWvt374phaMsS4KknMNyuYxEhvAMBHiL1i+6psHctSgKwGk4%20a8FtQ3lDzlGKodYUlNch/xATS1JujqcBu46hHOOcNgbbAumtzxubRKznyoEpme3/OJHcL7yAdHdG%20YVGOg1c/bNqowO7J7dZ29b3WnRLsJ3GffJm7j3hDdqC9cO67YsgruyBfQLdx3+sKbnfu1P0du2Ys%20b+rutttFdM+V9FnbXRgKbm3XHeCrLiy5/bu6z1pc4J+Ai1+Hmb/tPp4NyrquA4j3fcwVWi/YV5I4%20r1m7utfEPeU6PZGIsqN7eiU7kLC4dHPPlVIQNQUdsTg09AuYZddCK7v40Bv4YbcKY7eVyZtSQJqm%20gey01tvQSbdAbMNSNhgtWnuFEr0NY22zsML3rac6Pm3I9yYV9VDYu10W4zQDkYIiUJ0/Z1mWwTkX%20d7tN00T/q3A9d8EZ4ZoY6zpsnC61c72rZV3WToA9GGXXv52iewRlfPHB5PL82uIRrkWXQru9Xl1Z%20yJ3babG0uXB2WFbh/QnMq+1jexa2XZhepRnIFdpibNk8g4oLAY4OhussHKN2sDvw7Q6Fd0JPnYIh%202FUzxTelkITFJvO55CGvfFtA1oX1QqcSfr5tmg3B4XZATRc22YYJr2O9vck73G4BCQsOmVjSDIRB%20kgeY96NK05TCi6oqwiVVVcVnYFfx2LjXvaXFrnP/tOsTXODe6tGvdh7XnXfGSdjsrAPzmjUHB9+I%20rH+e/rRTkLt54Npr99xdyBZ995ViYcUh0tYOuLvgCyHA3Tr20ToLy8i8cBd3elfxIGX6euAkmNgY%20/L5Ji1dd15StzZIIgZjOULu7i91OMAu73rYzP9mldt4+/7tiN9kToMY37RU68C59l+y2NUUOW06p%20dY7wbaUU6moVKbyhAD1JibzB4mFrxs52F7IBjTBvqth55wDeStFj8fhgVwz2NmQbrEsso7whEhde%20j8o8KSQqzDpsl0W1LRIMWpDODGvj867O51XUgayl/m5nN9DFfZ2P4zS2pXjbbVrblirzSgfSpQMz%20vsF0+KkygV+WDqSreO52fqHAZFkWvxeFmd4qIxQQBndt93FdUb5iT/4WwopFe2cBEWS+Zx0jwRlb%20F4hA2Q0dZCj0ckfKXPf8x6HuM3Qe116ft/XjSgG5AmF1YXIuNsLbaPZBdZgxbG2qsBMWvqrX+gEd%20CK5CWOxVLSDh5u+KCa9rFa31QkMnnn8Gsk1Z3N4lvCFFJKiWu//fgUEV5yNSxp/rQlXh+6ZtIbiN%20cOO2NcyuaxMGhtbaDTHhWwjr6gxkwxcJnaG4X1wCfBV8l7qzqijivMaPjHa/PBJJnhfCevu6Hsra%20meESWU/OO+R257i7yAvuibA62+okXkQB+amu6wuHPa1t4bwoijPZ+R/hgFv/64Kbq3G0S7Mh+pOH%20wa7vQhj3A0DhW/WgR/DvQUMSWjYI2kw5/hzvTzsNL6+d+/ji7B+cNZ1dqjd30woqTSC0IsxdEomB%20dk/ryF9nW1jvOGpJsgQmPOUToSj54CjLfLIaJeV52sn6wWEcjJQ88d1PbHfmUIR36zNDInbsXo/F%20h6y4KcqWeZt66zWXFsafNxvZV40JMc9+wfDZH1yK+Dla4sPrB2y4btjZ8T2vkvlt0SC6snMOltHa%204CBgGIPlAmBqveZA+LwNAO7/b+9qjxvJkexLAEW2JvZio88EudAujAvnwrgwZ8K4sC6sC3cmjAs3%20fzbiInpnVj3XrSZZVUDm/QASRIEoklJTalEqRFSUSFGkiI/8zvc4UQOHfWiXLJgSPwsZgBJVAXXx%20vbVZmpAYQinfy58jOdTxa25cXSOhH3sMux0cEcACPwKr1Q1W6wFsY1tN8No6wzCOQMZh9B5j6OA9%20Yzd6UCCMg0/EEg4+CJyzcDZyCAchCAPWRRpH9WAACzGRY0JIQDBgMJj3EoqQGhUtgcjBGGQrO6Sw%20msgI4cjTLiLo2L9/iRt+++X//uZ3W7AP6PsRgw9gIQxjgN/2gAXcuzXIRpIcWOCvN39B5xyG7RZ+%20t8VN1yH0BnblsFrdwK3WgHEIIDADzMAP725gyMIaG7vRXVTsap1Fwafx+BgjLh93zkWKLo29R9EZ%20CXkCMCLA2g4dDNiHnwBcbS/I3cf/lT8+fkQQRj8wfADEdhCbhALFmn+iiMBrncV22KAfBuyGHsM4%20xq2qVXXWwppo8HgOoORJkon86bnMtxAWZqZPoIXcwIlTPReviERCIjMB//vPt6BACPyjtRZCFqMP%20YGOx/stfIX2XDckYYhyj586x2+Zm3cFSIllRBGxyuEm0w6v1Gl33Dna9hlmtMxR/13UwzmHkMF0v%20MpPWBJOURGpYALjyIM3+cUhFTCDAWaDruiejR7ioByK7u1uj1KVSvL3yT6S7mH3iDxAIcSRQUS9D%20K7Tyv5fc/qQBgihpUdk8Ey1lZbaLloE5eBw/204Y8HhWg+/5QV4qHIoVjhU4SSDrMRBDqWw6XU7n%20Vi3feFEI4HGI1jJT9gxRzH1sFNx7kiRpTTlekARHg0hmpDwTRPEg6vPH7uWGNFfugRBreC8qWZjk%20RVitvCr2U+Kz0TxWUAj+Kp5dJsT1sQp/pqXP44Ke43vNFXoGvAi8CBgGDJfuBgGULxGJfC0SsvIQ%203suqIASGBRNBaP8eDJN+RyBJEZrHXt9puGc7VClJJMSgRtl57ifIm15mLabaJS9jgHSilHG+WZFO%20hiRetNCqBEiOlZtonWr1R1kerbH6YRgmpb+tqpNz/4clRDKFDdH567puUt5eVrAByOW7JffHsbLO%20ck/G1y/zf7nQI6MF5x69D2miaXCBwBufny8wuRaZ8l1yILMfdKK0tkwCt5JXrZrsueTSMeXx2PJS%20EUHY3N2+dAVS9hy0KnjKxKsejrLjud7wLXj4cxTYW7aAa+h2hZYpca5Ksi9mxm63wzAMB5hVp+ay%20Lqde5v/bRnkuynUqz0CJsFwrk1bfyDG5U8u5axvP5oEYYzJ1KRdNT/UByItQufLHKiK0DPGYxfat%20jYXps28B/HYNHkj2OIgP+mpqBVKWXLfA+M5VIKUV/Jb7QOo5rcEPS3iSEABwKqVO3kfpkZdGwVwJ%20b4bLAC3zfwEFUiqHutGvZQBAWkUMh+eotXYlXtzigZxQIOc0+KmbX16TxZoLYZ3wPObqr891JQsF%208mI9EN3g6oGUjIJj1WmuVJ1lX0jpscw1PC0hrONj92fi0676l0phUe7ncRwnHeclPEntVZZzW3dL%20L/N/AcX/+e621QRdgh+WRkDdNN2SN6fO0uKBPEjAFVUEM+54XpQcezRNV7GpSICzQ1jlZ55zwK5B%20gZQ/q1JghJznmPR/pIZPABli/BgH+jmfL0sIBcz8Y5lj2qM9H2JjMTMCe4RxODC0yv6pcz2QZf6/%20bZRNhDWl7DhOIWXqkG9c5z0WIOGQWrsVbr72PIh7XgEnza7XWjlwLKDP/SHloTtm9c4J03Ned+2j%209d1KXmbvPSACa83E08tCq8GS9lgv6C1bwLUQ0u8fAjfzepqsnePxOMfIOccDkQWq5Ky1q40wC4X7%20OZzvOoQ1LeoxBznE40U8iwLBMAy/GmNwc3ODsN3Be4+u6+A5YJARBoIgU4BEcg42gY2VVJ5BPFar%20FX5YvzsQbMrMRp3LYYCOpqx75SHURq06lDURlnycEMk59+I4Ebaf//jp7p+/o+s6hH6H7Xab+bPX%2064iLtd3F551zYPEQibkP5QWR0WO1ihDjzOZAwGmupOw3AGLDVLakIZnnYo4h8pw8SiFQP1zrgRqG%204WetarPWwsIewOfrnI7jiGHs4YcefvsVlBSFhhaVfVBDkDWTZ/ZUEly/VMrnIXmsEnizBR74VHwS%20L2l473/ZbDbo+z6fefFxnbTMWuFpSpZJCwfLPjbnqvdv97z1agCEEDDIkOCBVrn3rM7rtlA3Tq2f%20yk2T+oUUryvJzidbuyfJgdSVVCJy0vI/5c7NJaBqi2Du705VsVyzxVSX3c55dnUc/szPmJ3fczy/%20YxbztVtfpzyxcs7LktAydt5ai8fA8MytdV22vYyHe/PHoJje+vyaC0/8b61EUxnbnTsQp5JScwrk%20mPI4dSDP+dsrUCJN66VcAyn4Pkq03kkN+5mlhsfKqFtz3RKmpxTTlYdBJt9Z53kYhtznUReIlMjJ%20j62gqhO7rfO0jJNz+P4A6n6mlWAuF/LWxpPwgZQKQSdaOQta3AUAZiuu6jK4SelbUf4mkNkk4jEF%20su8Ivk4PpMW7LQywhIkQCSGkDm/JiMmlt3hMcZzyJPcw7vNFDKqkynV9jQevLMnUedaQYfm4XBdm%20hkkUpC3O7HM/Vxqe/6I8Hqb8WwpjzmvMBhDkKuXHi/RASuu37ro9BgleLlJZ0thKLJ5q5Jmz5t5C%20CEvzRbVSLomJSsTkOsF3zNM7VgE3Fy6c8/heo/ex/fSvH1UxqwJRr0NZBkvvrxUCmUPdXcbTj9qA%20LXul6hBkq3Bh8UAu5IGUicJJCAsCkrYwj68tFE4VlmmFxoxCiRuTPZC5aqRjrunVuiCVcFFloOis%20taI11kCK52KVCYH5sEy0xco2EfpUVnrRST6KWrG/Rk/Ee/9LGSochgF93+dCj/h8aCroOYPnXOEU%20edHpIqgLb3EMf97dfr3/PAkrlsqjTqJPwsZEEQdrUSCXC2HVrp4xFiQ828TX6u6cOwjZaqsqRwRT%20aIdzDtGV5z/2JaOlsmVqJswzU10Z8koIose8s3NCIqdCWJn06BWHsLz3H7SbXHNNyu9Reh3H9uVj%20Q1iZVK1BvLaMhyn/0mvXsKMaANkopqIKiwD4RYFcJITFEWk4oeemK/UNRhBXglaARvx8RCRLloxk%20SYLMDwKTUHtNgUqqv5JC0EEynHWNWDpBNG3cgQKRNwMrckTIBINgYMAvjqdC/Q3QnkMCgsxR0MQP%20U/pT9UiMgchxFkcBMgyNXjCJlyI1cDIdGhGtEFbdXf26QiA+exmxSXBMPR66DqlDPVE+6JYjitza%20+IY+JbWEW9figZweLP4/mLVEN7F7yn49o+JIv0dIsDGyB4ldQlgXsIgN/YZEeEPOwq5X6LpILTT4%20PpLpUIEMHhgcAth7OGMQAkEEGT7AdR1ABB8ChnFE13WgJBxDCMAQv4DtOgQJCBq6MQTDDDYEkqgq%20bBKcJkGdUxK0RiHiuYzJa2LdwwYCiNHvBGLwIWzubu0P//4i8LD80L/vSPDDeo2vux1G7S0YBvTj%20gCAMSwbrboWAWAk0DruY6HUWwQCwBOfWMM7m/IgxBt3aRQhyo5D3UeiNwgjBw5OBSVDv1hhIUYde%20ehg1GN1ciCuEgJv1Tf4frm18ufvn33ebezAHbHdfsd1tIrmaBPT9DuPYJ+h2Avt9H0jf9/Bjj39b%20r6MiLirian56haYpQRmttVhZBw6cvEscXDgHz4wZjMOc2GObSq9t9P0WgccUAA4Yxh222w222w36%20fgvnDIYxGgUiIfG0OACMwAJKRqxSQDs7hQRqeYZ7etxv9xJrj5Movq8x5pMx5r+f1oi9lAJRsERK%20VrCJbHMwBLdeRSFFe8RLEYElg5VzkZFODjGzxMQrC7Ha8qpUv77mIffoNSk3RTE5AoAi34YR9Xhe%20TjMhQWlRo/BQby3ItMKnTg4q5wcredAR+ZCZIitPhItLn3/TFmyCMFGrVa3YvTWrRQvqjUWLFmBY%20e7zv45xQn/KoPPZ66yOHfPP6cV6/5KFMHkO9SnBax7c5njRAWvMhaHVQ3R/inDvomj0XfHEZh6Gh%20stejLButFclS6nnJ8FV4X/d21OW65R4veSZ0/y+J7+8zxvsIgFkmzetqubmqz4c05S4hrAcojik9%204966ymWm1kJChG1nmZYxzoHHLaNtNU0sqCrxpweBZFrDTovSuKwQSnAXrV6PuuyzNKJUgRgYmOo1%20y3i2tft7WW11bA1b1BPEHLnOFwXyzQLttlYiygMyhjEriK7rQCHAj5HCM4Rxgqnf6mBexrwCqVnU%20WgfA4LBHppzrZVxWgZRrUPd91KXXscR9qkCW/f+sa/dBlUd51V5IyzjOv3ujR+hJPRAtKQW1G/Zy%20A6H3Mbkt3BSQC5bPvAIp57GlPGapgEvhZRYFcgkF0pr/3GmePGtVKMCehVMVCS37/EWsXak86hBV%20q8z6Lav3J8uBtIic1HUvG3PUJazjiyoYa6ygZaRNf3836UKvcx4l1tVcc1mJSryMx48/P/3rx5oE%20rc6BKCqr9hpMWCNPIDUs4+nG9vPdbXlmas+xZiZsIeW+5fV6MjTe+rEeFmaewCOr9XWAL7MkeR/k%20idQNUC3++APv8A2VaT7x/N+egtcpy5VLaoFSgdTKfhnPt3atxPgcNNKiPJ4ohOW9/1kxfzKAIhMC%20c+SqGHpsdpvcnWuMgbCAA094hMv6d+fcpHKlLndUmIh36zVgTf6bMjygFmB9OMuN0rkudXRXWFDM%20sT5fPIz3cCH8BOC7cyPsdrv/2W638N5ju92CmdH3Pb5+/YrNZgMOU7DE3W6XvhRP4UdEwCxwxqa+%20QDpQTOUcajWdljxPDhTaiAHn8oFc6/jy5cvfauVdCx0N49acNbGPpkMYQzMHovtYPRg1uqZovwNW%20q3eTIpU5w2AOEblb7c8LKmw159yrXbv7+/v/2mw22G63GfBysm5p7yv/jc77OI4ThdK5DtZgL7es%20mzB7qhwzZB8NlnnUE7CvQIHMbdZm2WiC32h5F0/hdZRWX21NXKOHU1tJc7zxlw5J7hnXliR8vV/n%20wrAAGgUMVYf+BTz9S3yPc7kwXsuY8xiXyMcLUCClFVq7+IQWOuthyOVSixhCmCQsn+IAPueYi7e3%20ChUuMYeLAjm+FnM8HJes0jlFT3BJZQi8TsTkOQXSXDMsSMinxsXjCnWJW51MPEV081CyqIda7LMh%20hlegQGolcukqtiUufzju7qZNaHO9A3NAiucq+Dmirkvt3xYXxmsXoJ/vfv+lxRRZe/OLEnkmD6Rl%20/dbQyCUUe0lIr1YPPREpzlzsd++6X9fC1SWjJVfzse96ifVV8MpFoQDDMPxaV+60O/73iMc19zgz%20w55wUVoexyW9kNZ5eO2hHO/9zyX8/tzaLeOZQ1h1EvWYdj8WwrrkIs6RJenP5soqWcuS3dqKanlz%20l/TgiAhcQPMzCPaNwoaP4/i+ZSAd5ESgiXOa5ECYuUCAPj98delG0DLB/1ZCWC2lvyiPF6BAagFW%20Kw+F0oj7VGZDWBeN1VVld6X1JyJwV6hAauyl48r5cgoEiOCTiwLBAd7VrCC6UA6kpUwueV5bhGKv%20ee2OhRzL87M428+kQMruTKZGToMj34cUVldEwtUQlk3IrurmZ/aP9K6meAwYMcVr9sii5Z0JsCAI%20EYxE5FgjgBcGcSzV1XfPvOrp38ucI+XzL2AwM4Qp348p3tNCIM11mnfJ3Cg61/r+BAkMibOZD1UE%20An+bQwJHWoIGAm8tiOLZMGnebEZeEIkERSAu5vzY+aqvyMGDhI6sLznHJqJiX0figwhNns8uvWIl%20IgySAHAAJIBYDi6VC3ruy/q5vAIXmB6hyGkf39BE2XNwRqtzRnuOIhKTf9ZXEp4eJfuiZiP7EDkn%20vI+EUoYQCBhDgPgA8gwTBCZBtzMzxuAx+BEwbnKRcSAb7zAW3jNCEPDIEC8gJhgxQLqPwwCE1LMx%20emw3G2zvvyJ4j5V1sWyYY/WXSYfFploiQ4SxHyAh8mcYEBAYYfRgH4AQwwzBe4zD8OF77/u7j/8Q%209QTGkeF9aJb1lvhYKnwyX0HqlckNbkKAcXDdGsatwDAIAIyx6NwaznSw5GBg02Y1MLBwxqGzq6hY%20GgRWrc7dUrFdM5rpp9//+IV93CMkSjjkEULkjCDa80NY42DIghANnhi5ongxpRyWj0LBCKyjSVhV%20BGBOXnsEbweRhdHzYh3ImgzpLxRJ3bwwvBTeo7JXpn1vKbJSSojCyA+xh2u9XgMA+nHA6ubdq9Md%20m08ffx239xi296AwwgTZE9upnKDIF2Swnyeb+G/yYzJwBT9LXaCje34YBihbZRk+i9ERADbiMe4v%20A1iXr0g7beM5NAbCHuxHQAKsiYYM+4Aw7nOjzJFo7qXwFy1jGctYxjKWsYxlLGMZy1jGt43/B1in%20tni4lJCPAAAAAElFTkSuQmCC%22%20preserveAspectRatio=%22none%22%20height=%2259.531%22%20width=%22105.833%22/%3E%3Ctext%20style=%22line-height:1.25%22%20x=%2263.075%22%20y=%22171.54%22%20transform=%22scale(1.0365%20.96478)%22%20font-weight=%22400%22%20font-size=%2223.935%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20stroke-width=%22.598%22%3E%3Ctspan%20x=%2263.075%22%20y=%22171.54%22%20style=%22-inkscape-font-specification:'sans-serif,%20Bold';font-variant-ligatures:normal;font-variant-caps:normal;font-variant-numeric:normal;font-feature-settings:normal;text-align:start%22%20font-weight=%22700%22%20font-size=%2223.936%22%3Emod%203%3C/tspan%3E%3C/text%3E%3C/g%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "8b02a167-0343-473a-bcf1-7f5b05b4f0dc",
              "type": "basic.output",
              "data": {
                "name": "Q1"
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
                "name": "Q0"
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
      }
    },
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