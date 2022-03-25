programa
{
	
	funcao inicio()
	{
		inteiro num,soma = 0
		/*faca{
			escreva("digite um numero:")
			leia(num)

			soma = soma + num
			

		}enquanto(num!=0)
		escreva("a soma foi de:" + soma)*/

		escreva("digite um numero:")
		leia(num)

		enquanto(num!=0){
			soma = soma + num
			escreva("digite um numero:")
		leia(num)
			

		}
		escreva("a soma foi de: ",soma)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 329; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */