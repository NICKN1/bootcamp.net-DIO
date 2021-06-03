programa
{
	
	funcao inicio()
	{
		inteiro contador,numero,limite,resultado

		contador = 0
		

		escreva("Digite o número de qual tabuada você quer que eu te mostre:")
		leia(numero)
		escreva("Qual o limite de vezes que você quer que este número se multiplique?")
		leia(limite)

		faca{
               resultado = numero * contador
               escreva(numero + " X " + contador + " = " + resultado + "\n")
               contador++
          
		}enquanto (contador<=limite)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 161; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */