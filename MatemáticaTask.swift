func iMultiply() {
    var oper: Int
    var num1: Int
    var num2: Int
    var pontos: Int = 0

    for i in 1...10 {
        oper = Int.random(in: 1...3)
        num1 = Int.random(in: 0...13)
        num2 = Int.random(in: 0...13)

        switch (oper) {
            case 1:
                print("\(i). Quanto é \(num1) + \(num2)?")
                print("Sua resposta: ", terminator: "")
                if (num1 + num2 == Int(readLine()!)) {
                    print("Correto!")
                    pontos += 1
                } else {
                    print("Errado!")
                }
            case 2:
                print("\(i). Quanto é \(num1) - \(num2)?")
            print("Sua resposta: ", terminator: "")
                if (num1 - num2 == Int(readLine()!)) {
                    print("Correto!")
                    pontos += 1
                } else {
                    print("Errado!")
                }
            case 3:
                print("\(i). Quanto é \(num1) * \(num2)?")
                print("Sua resposta: ", terminator: "")
                if (num1 * num2 == Int(readLine()!)) {
                    print("Correto!")
                    pontos += 1
                } else {
                    print("Errado!")
                }
            default:
                print("bugou")
        }
        print("")
    }

    print("Você acertou: \(pontos)")
}
