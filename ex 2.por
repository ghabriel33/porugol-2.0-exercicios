programa
{
    funcao inicio()
    {
        inteiro numero1, numero2

        escreva("Digite um número: ")
        leia(numero1)
        escreva("Digite outro número: ")
        leia(numero2)

        se (numero1 > numero2)
        {
            escreva("O número ", numero1, " é maior que ", numero2)
        }
        senao se (numero2 > numero1)
        {
            escreva("O número ", numero2, " é maior que ", numero1)
        }
        senao
        {
            escreva("Os números são iguais")
        }
    }
}
