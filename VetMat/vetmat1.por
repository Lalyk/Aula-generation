programa
{
	
	funcao inicio()
	{
			inteiro v[5], x ,vMaior = 0

			escreva("\nPontuações: ")
	para(x=0; x<5; x++)
	{
			escreva("\nDigite sua pontuação: ")
			leia(v[x])
	}
			limpa()

	para(x=0;x<5;x++)
	{
			escreva("\n Os valores são: ", v[x])

	se(v[x] > vMaior)
	{
			vMaior = v[x]
	}
	}
			escreva("\nA maior pontuação é: ", vMaior)

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 63; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */