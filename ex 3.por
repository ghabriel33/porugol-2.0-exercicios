programa
{
    funcao inicio()
    {
        real numero1, numero2, resultado
        inteiro opcao

        escreva("Digite o primeiro número: ")
        leia(numero1)

        escreva("\nEscolha a operação:\n")
        escreva("1 - Soma (+)\n")
        escreva("2 - Subtração (-)\n")
        escreva("3 - Multiplicação (*)\n")
        escreva("4 - Divisão (/)\n")
        escreva("Digite a opção: ")
        leia(opcao)

        escreva("Digite o segundo número: ")
        leia(numero2)

        se (opcao == 1)
        {
            resultado = numero1 + numero2
            escreva("Resultado: ", resultado)
        }
        senao se (opcao == 2)
        {
            resultado = numero1 - numero2
            escreva("Resultado: ", resultado)
        }
        senao se (opcao == 3)
        {
            resultado = numero1 * numero2
            escreva("Resultado: ", resultado)
        }
        senao se (opcao == 4)
        {
            se (numero2 != 0)
            {
                resultado = numero1 / numero2
                escreva("Resultado: ", resultado)
            }
            senao
            {
                escreva("Erro: divisão por zero não é permitida.")
            }
        }
        senao
        {
            escreva("Operação inválida.")
        }
    }
}