//Código testa se caractere é consoante, vogal ou desconhecido
let caractere = "r"
//condicional
switch caractere{
  case "a", "e", "i", "o","u":
    print("VOGAL")
  case "b","c","d","f","g","h","j","k","l","m","n","p","q","r","s","t","v","w","x","y","z":
    print("CONSOANTE")
  default:
    print("CARACTERE DESCONHECIDO")
}
