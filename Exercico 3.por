// Função do algoritmo : Calcular média aritmética
// Autor : Rafael Diniz

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

		media = (jan+fev+mar+abr)/4
          se (media>=5000){
		   escreva("Parabens voçê recebera 10%")
		   //verifica se a média é maior igual a 7
          } 
	     senao {
	     	escreva("Voçê foi demitido")
	     }
	     
	}	
	
		
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 617; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */