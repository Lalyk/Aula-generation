programa
{
	
	funcao inicio()
	{
			inteiro dado[10], x ,maiorPont = 0, cont = 0, qtCont = 0
			real mediaAritmetica = 0.0, somaLanc = 0.0
	
	para(x=0;x<10;x++)
	{
			
				escreva("\nDigite o valor do dado: ")
				leia(dado[x])
				
	se (dado[x] < 1 ou dado[x] > 6)
	{ 
				escreva("\nDado com numeração inválida! ")
				escreva("\nDigite um novo valor para o dado: ")
				leia(dado[x])
	} 
	senao {
				
				somaLanc += dado[x]
				
	se(dado[x] == 6)
	{
				cont++
	}
	se(maiorPont < dado[x])
	{
				maiorPont = dado[x]
	}
	}
		
	}
			
	para(x=0;x<10;x++)
	{
	se(maiorPont == dado[x])
	{
				qtCont++
	}
	}

				mediaAritmetica = somaLanc/10
		
				escreva("\nA média aritmética é: ",mediaAritmetica)
				escreva("\nMaior lançamento considerando o 6 como o maior: ",cont)
				escreva("\nMaior lançamento sem considerar o 6 como o maior: ",qtCont)

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 598; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */