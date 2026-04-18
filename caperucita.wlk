import feroz.*
import comida.*
import historia.*
import cazador.*

object caperucita {
    
    var peso = 60

    method peso() = peso + canasta.peso()

    method estaSaludable(){
        
        return( self.peso() >= 20 and self.peso() <= 150)
    }
}

object canasta{
    var manzanas = 3
    
    method peso() = manzanas * 0.2

    method perderManzana() = manzanas - 1
}

object abuela{
    const peso = 50

    method peso() = peso

    method estaSaludable(){

        return( self.peso() >= 20 and self.peso() <= 150)
    }
}

