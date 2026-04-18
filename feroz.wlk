import caperucita.*
import comida.*
import cazador.*
import historia.*

object feroz {
    var peso = 10

    method peso() = peso

    method estaSaludable(){
        
        return( self.peso() >= 20 and self.peso() <= 150)
    }


    method modificarPeso(pesoInput){
        peso += pesoInput
    }

    method sufreCrisis(){
        peso = 10
    }

    method comer(unaComida){
        self.modificarPeso(unaComida.peso() * 0.1)
    }

    method correr(){
        self.modificarPeso(-1) 
    }

    
}

