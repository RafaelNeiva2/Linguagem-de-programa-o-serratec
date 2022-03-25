programa
{
	
	funcao inicio()
	{
		cadeia time[3],campeao="",ultimo="" 
		inteiro maiorP=0,menorP=1000,ponto[3]
		
		para(inteiro i=0; i <=2; i++){
			escreva("qual nome do time:")
			leia(time[i])
			

			escreva("pontuação:")
			leia(ponto[i])

			se(ponto[i] > maiorP){
			maiorP = ponto[i]
			campeao=time[i]

			
			}se(ponto[i] < menorP){
			menorP=ponto[i]
			ultimo=time[i]
			}

			

		}
		escreva("primeiro colocado é ",campeao)
			escreva("\nultimo colocado é ",ultimo)
			
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 75; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */