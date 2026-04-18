import feroz.*
import comida.*
import caperucita.*
import historia.*

object cazador {
    var peso = 40

    method peso() = peso

    method modificarPeso(pesoInput){
        peso += pesoInput
    }

    method dispararA(feroz){
        rifle.disparar()
        feroz.sufreCrisis()  
    }

    method golpearA(feroz){
        feroz.modificarPeso(5)
    } 

    method comer(unaComida){
        self.modificarPeso(unaComida.peso() * 0.1)
    }

    method estaSaludable(){
        
        return( self.peso() >= 20 and self.peso() <= 150)
    }

    method correr(){
        self.modificarPeso(-1) 
    }

    method dispararRifle(){
        var balas = 8
    }
}

object rifle{
    var balas = 7

    method balasDisponibles() = balas
    
    method disparar(){
        balas -= 1
    }
}





