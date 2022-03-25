programa
{
	
	funcao inicio()
	{
	inteiro quantidade[4]
	real preco[4],total=0,subtotal=0
	cadeia produto[4]

para(inteiro i=0; i <4; i++){
	escreva("\ndigite o nome do produto:")
	leia(produto[i])
	escreva("digite o preço do produto:")
	leia(preco[i])
	escreva("digite a quantidade do produto:")
	leia(quantidade[i])
	
	subtotal=quantidade[i]*preco[i]
	escreva("subtotal: ",subtotal,"\n")

      total = total+ quantidade[i]*preco[i]
	
	     }
	     escreva("Total: ",total)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 334; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */