import caperucita.*
import comida.*
import feroz.*
import cazador.*

object historia{
    method final1(){
        
        feroz.correr() // feroz va corriendo hacia el bosque  y se encuentra con caperucita pero no pasa nada

        feroz.correr() // El lobo corre a casa de la abuelita

        feroz.comer(abuela) // feroz entra a la casa de la abuela y se la come

        canasta.perderManzana() // caperucita camina por el bosque y se le cae una manzana de su canasta

        feroz.comer(caperucita) // caperucita llega a la casa y al ver al lobo le pregunta sobre su fisico, el se enoja y se la come

        feroz.correr() // el cazador llega y el lobo sale corriendo, el cazador lo persigue'
        cazador.correr()
        
        cazador.comer(sandwich) // ambos llegan al bosque y el cazador come para recuperarse
        cazador.comer(sandwich)

        cazador.dispararA(feroz) // el cazador desenfunda su rifle y le dispara a feroz, provanco su crisis y quedando muy debil  
        
        return feroz.estaSaludable()
    }

    method final2() {
        feroz.correr() // feroz va corriendo hacia el bosque  y se encuentra con caperucita pero no pasa nada

        feroz.correr() // feroz corre a casa de la abuelita

        feroz.comer(abuela) // feroz entra a la casa de la abuela y se la come

        canasta.perderManzana() // caperucita camina por el bosque y se le cae una manzana de su canasta

        feroz.comer(caperucita) // caperucita llega a la casa y al ver al lobo le pregunta sobre su fisico, el se enoja y se la come

        cazador.golpearA(feroz) // el cazador logra darle un golpe a feroz pero este sale corriendo
        feroz.correr() 

        cazador.correr()        //el cazador lo persigue

        feroz.comer(cazador)    //feroz se esconde detras de un arbol y sigilosamente se acerca al cazador por detras y se lo come
        
        return feroz.estaSaludable()
    }

    method final3() {
        feroz.correr() // feroz va corriendo hacia el bosque  y se encuentra con caperucita pero no pasa nada

        feroz.correr() // feroz corre a casa de la abuelita

        feroz.comer(abuela) // feroz entra a la casa de la abuela y se la come

        canasta.perderManzana() // caperucita camina por el bosque y se le cae una manzana de su canasta

        feroz.comer(caperucita) // caperucita llega a la casa y al ver al lobo le pregunta sobre su fisico, el se enoja y se la come

        cazador.golpearA(feroz)
        cazador.golpearA(feroz)  //el cazador le da 3 golpes a feroz
        cazador.golpearA(feroz)

        feroz.correr() //feroz logra perder al cazador

        return feroz.estaSaludable()

    }


}
