programa
{
    funcao inicio()
    {
        inteiro idade
        cadeia nome, categoria

        escreva("Digite o nome do jogador: ")
        leia(nome)

        escreva("Digite a idade do jogador: ")
        leia(idade)

        se (idade >= 10 e idade <= 17)
        {
            categoria = "Categorias de base"
        }
        senao se (idade >= 18 e idade <= 40)
        {
            categoria = "Profissional"
        }
        senao se (idade > 40)
        {
            categoria = "Master"
        }
        senao
        {
            categoria = "Escolinha"
        }

        escreva("\nNome: ", nome)
        escreva("\nIdade: ", idade)
        escreva("\nCategoria: ", categoria)
    }
}
