/* colores */
object rojo { method esFuerte() { return true } }
object verde { method esFuerte() { return true } }  // completar
object celeste { method esFuerte() { return false } }  // completar
object pardo { method esFuerte() { return false } }  // completar
object naranja { method esFuerte() { return true } }

/* materiales */
object lino { method brilla() { return false } }
object vidrio { method brilla() { return true } }
object cuero { method brilla() { return false } }
object cobre { method brilla() { return true } }
// agregar: cobre, madera,

/* objetos */
object remera {
	method color() { return rojo }
	method material() { return lino }
	method peso() { return 800 }
}

object pelota {
	method color() { return pardo }  // completar
	method material() { return cuero }  // completar
	method peso() { return 1300 }  // completar
}

object munieco {
	var peso 
	
	method color() { return celeste }
	method material() { return vidrio }
	method peso() { return peso }
	method peso(pesoNuevo) { peso = pesoNuevo }
}

object placa {
	var peso
	var color 
	
	method color() { return color }
	method material() { return cobre }
	method peso() { return peso }
	method peso(pesoNuevo) { peso = pesoNuevo }
	method color(colorNuevo) { color = colorNuevo }
}

// agregar biblioteca 

object cajita {
	var contenido 
	
	method tieneAdentro(queCosa) { contenido = queCosa	}
	method peso() { return 400 + contenido.peso() }
}

object banquito {
	var color = naranja
	
	method color(nuevoColor) { color = nuevoColor }
	method color() { return color }
}






















