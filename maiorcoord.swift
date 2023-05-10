struct Ponto {
    var x: Int
    var y: Int
}

func pontoDistante(ponto: [(Ponto)]) -> Ponto {
    var maior = Ponto(x: 0, y: 0)
    for pontos in ponto {
        if abs(pontos.x) > abs(maior.x) || abs(pontos.y) > abs(maior.y) {
            maior = pontos
        }
    }
    return maior
}

let ponto1 = Ponto(x: 1, y: 2)
let ponto2 = Ponto(x: -10, y: -7)
let ponto3 = Ponto(x: 6, y: -2)

let distante = pontoDistante(ponto: [ponto1, ponto2, ponto3])
print(distante)
