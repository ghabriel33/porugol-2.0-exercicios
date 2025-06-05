programa
{
    funcao inicio()
    {
        real peso, altura, imc

        escreva("Digite seu peso (em kg): ")
        leia(peso)

        escreva("Digite sua altura (em metros): ")
        leia(altura)

        imc = peso / (altura * altura)

        escreva("\nSeu IMC é: ", imc, "\n")

        se (imc < 18.5)
        {
            escreva("Classificação: Abaixo do peso normal")
        }
        senao se (imc >= 18.5 e imc <= 24.9)
        {
            escreva("Classificação: Peso normal")
        }
        senao se (imc >= 25.0 e imc <= 29.9)
        {
            escreva("Classificação: Excesso de peso")
        }
        senao se (imc >= 30.0 e imc <= 34.9)
        {
            escreva("Classificação: Obesidade classe I")
        }
        senao se (imc >= 35.0 e imc <= 39.9)
        {
            escreva("Classificação: Obesidade classe II")
        }
        senao
        {
            escreva("Classificação: Obesidade classe III")
        }
    }
}