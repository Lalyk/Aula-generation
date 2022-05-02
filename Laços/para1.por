programa
{
       inclua biblioteca Matematica --> math

       funcao inicio()
    {
        real salario
        real somaSalario = 0.0
        real mediaSalario
        real maiorSalario = 0.0
        real percPessoas = 0.0
        real mediaFilhos = 0.0
        real somaFilhos = 0.0
        real contPessoas = 0.0
        inteiro filhos

        para(inteiro i = 1; i > 0 e i <= 3; i++){
            escreva(i,"° habitante: \n")
            escreva("Informe o seu salário: \n")
            leia(salario)
            escreva("Informe o número de filhos: \n")
            leia(filhos)
            escreva("\n")

            somaSalario += salario
            somaFilhos += filhos

        se (maiorSalario < salario){
                maiorSalario = salario
            }

        se (salario <= 100){
                contPessoas++ 
            }

        }

            mediaSalario = somaSalario / 20
            mediaSalario = Matematica.arredondar(mediaSalario, 2)
            mediaFilhos = somaFilhos / 20
		  percPessoas = (contPessoas/20) * 100 
          


            escreva("\nA média do salário da população é de: R$ ", mediaSalario)
            escreva("\nA média do número de filhos é: ", mediaFilhos)
            escreva("\nO maior salário é de: R$ ", maiorSalario)
            escreva("\nO percentual de pessoas com salário até R$100.00 é de: ", Matematica.arredondar(percPessoas, 2), "%")

    }
}


/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1017; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */