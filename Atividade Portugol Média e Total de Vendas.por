programa
{
	
	funcao inicio()
	{
		real janeiro,fevereiro,marco,abril,total,media

		escreva("Digite o total de vendas de Janeiro:")
		leia(janeiro)
		escreva("Digite o total de vendas de Fevereiro:")
		leia(fevereiro)
		escreva("Digite o total de vendas de março:")
		leia(marco)
		escreva("Digite o total de vendas de abril:")
		leia(abril)

		total = janeiro+fevereiro+marco+abril
		media = (janeiro+fevereiro+marco+abril)/4

		escreva("Seu total de vendas neste peíodo foi: " + total + " . E sua média de vendas neste período é: " + media)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 348; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */