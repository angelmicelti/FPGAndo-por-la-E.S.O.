//-- Modulo LEDV
//-- Para activar ledV se hace que pertenezca a la clase ledVon

class LedV {
  constructor(ledVid) {
    this.element = document.getElementById(ledVid)

    //-- Si swid es una cadena, representa el identificador
    //-- del boton
    if (typeof(ledVid)=="string") {
      this.element = document.getElementById(ledVid);
      console.log("Es STRING!");
    }  else if (typeof(ledVid)=="object") {
      this.element = ledVid;
      console.log("Es objeto!");
    } else return;

    //-- El ultimo caracter del identificador es la variable asociada
    //-- al pulsador
    this.varid = this.element.id[this.element.id.length-1];

    //-- Clase para activar ledV
    //-- Definida en ledV.css
    this.CLASS_ON="ledVon";

    //-- Para desactivar el led
    this.CLASS_DISABLED = "ledV_disabled";

  }

  //-- Comprobar si el elemento esta deshabilitado
  disabled() {
    return this.element.classList.contains(this.CLASS_DISABLED);
  }

  //-- Activar el ledV
  enable() {
    this.element.classList.remove(this.CLASS_DISABLED);
  }

  //-- Desactivar el ledV
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
