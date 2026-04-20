object feroz {
    const pesoFerozInicial = 10
    var pesoFeroz = pesoFerozInicial
    method ferozEsSaludable() {
        return pesoFeroz >= 20 and pesoFeroz <= 150
    }

    method ferozAumentaPeso(numero) {
        return pesoFeroz == pesoFeroz + numero
    }

    method ferozBajaPeso(numero) {
        return pesoFeroz == pesoFeroz - numero
    }

    method ferozSufreCrisis() {
        return pesoFerozInicial
    }

    method ferozComeUn(objeto) {
        return pesoFeroz == pesoFeroz + objeto.peso() / 10
    }

    method ferozCorre() {
        return pesoFeroz == pesoFeroz - 1
    }
  
}