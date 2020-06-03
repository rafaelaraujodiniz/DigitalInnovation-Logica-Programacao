programa
{
	
	funcao inicio()
	{
		real jan,fev,mar,abr,media,total
		cadeia vendedor

		escreva("Digite o nome do vendendor: ")
		leia(vendedor)
		escreva("Digite o valor da venda de janeiro: ")
		leia(jan)
		escreva ("Digite o valor da venda de fevereiro: ")
		leia(fev)
		escreva ("Digite o valor da venda de março: ")
		leia(mar)
		escreva ("Digite o valor da venda de abril: ")
		leia(abr)
		total = (jan+fev+mar+abr)

		media = (jan+fev+mar+abr)/4

		escreva("O valor total de vendas é: " + total + " Sua média é: " + media) 
	}	
		
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 0; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */