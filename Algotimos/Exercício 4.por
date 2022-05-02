programa
{
    inclua biblioteca Matematica
 --> math



    funcao inicio()
    {

        /* 4. Escreva um sistema que leia três números inteiros e positivos (A, B, C) e
            calcule a seguinte expressão: */

        inteiro A, B, C, D

        escreva("informe o A: ")
        leia(A)
        escreva("informe o B: ")
        leia(B)
        escreva("informe o C: ")
        leia(C)

        D = ( ( math.potencia(A + B, 2) ) + math.potencia(B + C, 2) ) / 2

        escreva("O resultado é: ", D)

    }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 515; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */