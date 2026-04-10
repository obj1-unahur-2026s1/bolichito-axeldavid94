object rosa {
  method leGusta(objeto){
    return objeto.peso() < 2000
  }
}
object remera { 
  method peso() = 800
  method color() = rojo
  method material() = lino
}
object pelota {
  method peso() = 1300
  method color() = pardo
  method material() = cuero 
}
pesoobject biblioteca {
  const peso = 8000
  const color = verde
  method peso() = peso
  method color() = color
}
object muñeco {
  const peso = 4444
  method peso() = peso
}
object placa {
}

object rojo {
  method esFuerte() = true
}
object verde {
  method esFuerte() = true
}
object pardo {
  method esFuerte() = false
}
object celeste {
  method esFuerte() = false
}
object vidrio{
  method esBrillante() = true
}
object cobre {
  method esBrillante() = true
}
object lino {
  method esBrillante() = false
}
object madera {
  method esBrillante() = false
}
object cuero {
  method esBrillante() = false
}