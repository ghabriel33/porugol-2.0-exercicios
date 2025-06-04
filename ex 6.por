programa
{
    funcao inicio()
    {
        inteiro qtdPaes, qtdBroas
        real total, valorPoupanca

        escreva("Digite a quantidade de pães vendidos: ")
        leia(qtdPaes)

        escreva("Digite a quantidade de broas vendidas: ")
        leia(qtdBroas)

        total = (qtdPaes * 0.5) + (qtdBroas * 5)
        valorPoupanca = total * 0.10

        escreva("\nTotal arrecadado: R$ ", total)
        escreva("\nValor para poupança (10%): R$ ", valorPoupanca)
    }
}
