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
//property??
object neo {
    var energia = 100
    method esElElegido() = true
    method saltar() {
        energia = energia/2
    }
    method vitalidad() = energia/10
}

object morfeo {
    var vitalidad = 8
    var cansado = false
    method esElElegido()=false
    method saltar() {
        vitalidad -= 1
        cansado = not cansado
    }
    method estaCansado() = cansado
    method vitalidad() = vitalidad
}

object trinity {
    method esElElegido()=false
    method vitalidad() = 0
}

object nave {
    const pasajeros = [neo, morfeo, trinity]
}