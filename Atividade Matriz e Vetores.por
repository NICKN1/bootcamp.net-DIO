programa
{
	
	funcao inicio()
	{
		cadeia nome[3]
		cadeia cidade[3]
		inteiro telefone [3]
		inteiro contador = 0

		faca{
		escreva ("Digite o nome para ser registrado:")
		leia (nome[contador])
		escreva ("Digite a cidade para ser registrada:")
		leia (cidade[contador])
		escreva ("Digite o número do telefone para ser registrado:")
		leia (telefone[contador])
		contador++

		}enquanto(contador<=2)

       contador = 0
       
		faca{
			escreva ("Nome: " + nome[contador] + " - "+ " Cidade: " + cidade[contador] + " - " + ": Telefone " + telefone[contador] + "\n")
			contador++
			
			}enquanto(contador<=2)
		

		
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 119; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */