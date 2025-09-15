//ingredientes.size (ejercicio presencial de semana 5)
//ingredientes.forEach(i => etc)
//(filter, map, foldl, foldr): programacion funcional
//(filter, map, fold): wollok
//mensajes.filter{i=>i.size()>3}
//mensajes.map({n=>n*2})
/*object prueba{
    method bloqueDePrueba() {
        return {=>10 + 10
        "hola".length()}
    }
}*/
//mensaje = ['Hola','como','estas']
//cantDeCaracteres=mensajes.fold(0, {acum, i=>acum+i.size()})
//palabras.get(0), palabras.first()
//palabras.fold(0, {acum,i=>acum+-i.size()})
//const word = #{'hola','como','estas'}
/*conjunto: no tiene elementos repetidos, no se ordena, si 
le agregas algo que ya esta, no pasa nada, no tira error*/
//coleccion: similar a lista, puede tener repetidos

/*object coctel {
    const ingredientes = []
    method agregar(unIngrediente) {
        ingredientes.add(unIngrediente)
    }
    method rendimiento (cantidad) {
        return ingredientes.fold(0, {rendimientoTotal,i => 
        rendimientoTotal + i.rendimiento(cantidad/ingredientes.size())})
    }
}
*/
object neo {
    var energia = 100
    method esElElegido() = true
    method saltar() {
        energia = energia/2
    }
    method vitalidad() = energia/10
}

object morfeo {
    method esElElegido()=false
    var vitalidad = 8
}

object trinity {
    method esElElegido()=false
    var vitalidad = 0
    method vitalidad() = vitalidad
}

object nave {
    const pasajeros = [neo, morfeo, trinity]
}