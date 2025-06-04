programa
{
    funcao inicio()
    {
        real precoLitro, valorPago, litros

        escreva("Digite o preço do litro da gasolina: ")
        leia(precoLitro)

        escreva("Digite o valor que deseja abastecer: ")
        leia(valorPago)

        litros = valorPago / precoLitro

        escreva("\nVocê conseguiu colocar ", litros, " litros no tanque.")
    }
}