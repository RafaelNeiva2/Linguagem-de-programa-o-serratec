programa
{
	inclua biblioteca Matematica
	
	funcao inicio()
	{
	inteiro notas[4]
	real media,ap,soma=0
	
		para(inteiro i=0; i < 4; i++){
			escreva("digite sua nota:")
			leia(notas[i])

			soma = soma + notas[i]
			

			
		}
		inteiro i=0
		media = soma/4
		ap=Matematica.arredondar(media,2)
		
		se(media>7)
			escreva("voce foi aprovado com a media de ", media," pontos")
			senao
			escreva("voce esta reprovado")

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 12; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */