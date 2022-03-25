programa
{
	
	funcao inicio()
	{
		cadeia nome, condicaoEspecial
		inteiro idade
		caracter possuiCondicaoEspecial = 'S'
		
		escreva("nome:")
		leia(nome)
		escreva("idade:")
		leia(idade)
		se (idade>65){
		escreva("va para fila preferencial")
		}
		senao
		escreva("possui condiçao especial?")
		leia(possuiCondicaoEspecial)
		
		se( possuiCondicaoEspecial == 's')
		escreva("qual?")
		senao
		escreva("siga em frente")
		
		leia(condicaoEspecial)
		
		se (condicaoEspecial == "Gestante" )
		escreva("va para fila de gestantes")
          se  (condicaoEspecial == "deficiente")
          escreva("va para fila de gestantes")

		

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 260; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */