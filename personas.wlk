
object rosa {
    method leGusta(objeto){
    return objeto.peso() < 2000
    }
}

object estefania {
    method leGusta(color){
    return color.esFuerte()
    }
}

object luisa {

    method leGusta(material){
    return material.esBrillante()
    }
}
object juan {
    method leGusta(objeto){
    return objeto.notesFuerte() or (objeto.peso()>= 1200 and objeto.peso() <= 2000)
    }
}
