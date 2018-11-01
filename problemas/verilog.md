# ¿Programación con Verilog en la ESO? Síiiiiiiii

Podemos resolver nuestros problemas de electrónica digital con Verilog, aunque ello requiere aprender este lenguaje de programación.
Verilog es uno de los que se llama lenguajes HDL (Hardware Description Language o Lenguaje de Descripción de Hardware).
Para que me entiendas sencillamente, consiste básicamente en programar lo que una cajita, cuyo contenido desconocemos, va a hacer en unos elementos, a los que llamaremos SALIDAS, en función de lo que ocurra en otros elementos, a los que llamaremos ENTRADAS.


Este lenguaje es algo complicado para describir sistemas complejos, pero para nuestros problemas, que implican sistemas sencillos (de no más de cuatro entradas y con una o varias salidas), basta con aprender la notación de las operaciones binarias necesarias.


Vamos a verlo en algunos ejemplos:

### Puerta AND
```
module PuertaAND(
  input A,B,
  output SALIDA);
  assign SALIDA = A & B;
endmodule
```

### Puerta OR
```
module PuertaOR(
  input A,B,
  output SALIDA);
  assign SALIDA = A | B;
endmodule
```

### Puerta NOT
```
module PuertaAND(
  input A,
  output SALIDA);
  assign SALIDA = ~A;
endmodule
```
NOTA: el carácter "virgulilla" o "~" se obtiene pulsando la tecla ALT y, sin soltar, la combinación numérica 126. Libera entonces ALT y obtendrás el carácter.

Como ves, cogerle el tranquillo es fácil: ya conoces el código para las tres operaciones binarias, así que puedes crear el código Verilog de cualquier circuito en el que hayas **simplificado** su función lógica: es muy importante **simplificar** para obtener la expresión lógica más pequeña posible.

Los archivos de Verilog tienen extensión .v, y pueden ser simulados con diversas herramientas, pero no vamos a entrar a ello (de momento).
