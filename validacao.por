programa
 {
  funcao inicio()
   {
    cadeia nome
    cadeia senha
    escreva("digite seu nome: ", "\n")
    leia(nome)
    escreva("Digite sua senha: ")
    leia(senha)
    se(nome == "Gb do corte" e senha == "senhaforte"){
      escreva("Bem-vindo ao sistema: ", nome , "\n")
    }senao{
      escreva("Usuario nao cadastrado")
      }     
  }
}
