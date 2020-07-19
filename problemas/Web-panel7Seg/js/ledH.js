//-- Modulo LEDH
//-- Para activar ledH se hace que pertenezca a la clase ledHon

class LedH {
  constructor(ledHid) {
    this.element = document.getElementById(ledHid)

    //-- Si swid es una cadena, representa el identificador
    //-- del boton
    if (typeof(ledHid)=="string") {
      this.element = document.getElementById(ledHid);
      console.log("Es STRING!");
    }  else if (typeof(ledHid)=="object") {
      this.element = ledHid;
      console.log("Es objeto!");
    } else return;

    //-- El ultimo caracter del identificador es la variable asociada
    //-- al pulsador
    this.varid = this.element.id[this.element.id.length-1];

    //-- Clase para activar ledH
    //-- Definida en ledH.css
    this.CLASS_ON="ledHon";

    //-- Para desactivar el ledH
    this.CLASS_DISABLED = "ledH_disabled";

  }

  //-- Comprobar si el elemento esta deshabilitado
  disabled() {
    return this.element.classList.contains(this.CLASS_DISABLED);
  }

  //-- Activar el ledH
  enable() {
    this.element.classList.remove(this.CLASS_DISABLED);
  }

  //-- Desactivar el ledH
  disable() {
    this.element.classList.add(this.CLASS_DISABLED);
  }

  toggle() {
    this.element.classList.toggle(this.CLASS_ON);
  }

  on() {
    if (!this.disabled())
      this.element.classList.add(this.CLASS_ON);
  }

  off() {
    if (!this.disabled())
      this.element.classList.remove(this.CLASS_ON);
  }

  set(state) {
    if (state == null) return;
    if (state == '1') {
      this.on();
    } else if (state == '0') {
      this.off();
    }
  }

  get() {
    if (this.element.classList.contains(this.CLASS_ON)) {
      return "1"
    } else {
      return "0"
    }
  }
}
