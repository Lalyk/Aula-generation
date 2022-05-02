programa
{

    funcao inicio()
    {
        inteiro P, E
        real M

        escreva("Informe o peso em KG: ")
        leia(P)

        se (P > 50){
            E = P - 50 
            M = E * 4.00
        }
        senao{
            E = 0
            M = 0.0
        }


        escreva("\nO valor informado em KG é de: ", P)
        escreva("\nO valor excedente em KG é de: ",E)
        escreva("\nO valor total da multa é de: ",M)

    }
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 381; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */