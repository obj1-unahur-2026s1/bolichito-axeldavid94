
object remera { 
  method pesoDeLaRemera() = 800
  method colorDeLaRemera() = rojo
  method materialDeLaRemera() = lino
}
object pelota {
  method pesoDeLaPelota() = 1300
  method colorDeLaPelota() = pardo
  method materialDeLaPelota() = cuero 
}
object biblioteca {
  method pesoDeLaBiblioteca() = 8000
  method colorDeLaBiblioteca() = verde
  method materialDeLaBiblioteca() = madera
}
object muñeco {
  method pesoDelMuñeco(peso){
    return self.pesoDelMuñeco(peso)
  }
  method colorDeMuñeco() = celeste
  method materialDeMuñeco() = vidrio
}
object placa {
  method colorDePlaca(color){
    return self.colorDePlaca(color)
  }
  method pesoDePlaca(peso){
    return self.pesoDePlaca(peso)
  }
  method materialDePlaca() = cobre
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