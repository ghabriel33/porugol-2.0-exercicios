programa
{
    funcao inicio()
    {
        inteiro idade, deficiente, gestante
        caracter sexo

        escreva("Digite sua idade: ")
        leia(idade)

        escreva("Digite seu sexo (M/F): ")
        leia(sexo)

        escreva("É deficiente físico? (1 para sim, 0 para não): ")
        leia(deficiente)

        escreva("É gestante? (1 para sim, 0 para não): ")
        leia(gestante)

        se (idade >= 60 ou deficiente == 1 ou (gestante == 1 e (sexo == 'F' ou sexo == 'f')))
        {
            escreva("Fila preferencial")
        }
        senao
        {
            escreva("Fila comum")
        }
    }
}
