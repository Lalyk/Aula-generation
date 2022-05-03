programa
{

    funcao inicio()
    {
        inteiro n1[4][6]
        inteiro n2[4][6]
        inteiro m1[4][6]
        inteiro m2[4][6]

     para(inteiro i=0;i<4;i++){
     para(inteiro j=0;j<6;j++){
                escreva("Informe os valores para preencher a matriz n1: ")
                leia(n1[i][j])
            }
        }

     para(inteiro i=0;i<4;i++){
     para(inteiro j=0;j<6;j++){
                escreva("Informe os valores para preencher a matriz n2: ")
                leia(n2[i][j])
            }
        }

     para(inteiro i=0;i<4;i++){
     para(inteiro j=0;j<6;j++){
                m1[i][j] = n1[i][j] + n2[i][j]
            }
        }

      para(inteiro i=0;i<4;i++){
      para(inteiro j=0;j<6;j++){
                m2[i][j] = n1[i][j] - n2[i][j]
            }
        }
    }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 704; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */