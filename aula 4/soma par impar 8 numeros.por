programa
{
	
	funcao inicio()
	
	{
	inteiro num[8],soma=0,par=0,impar=0
	
	  para(inteiro i=0; i <=7 ; i++){
	  	escreva("digite um numero:")
	  
	  	leia(num[i])
	  	
	  	soma = soma + num[i]
	  	se(num[i]%2==0){
		par++
		
	  	}senao
		impar++
		
		
		
		}
escreva("a soma é: ",soma)
escreva("\na quantidade de par é: " + par + " e a de impar é: " + impar)

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 197; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */