programa
{
	
	funcao inicio()
	{
		inteiro n[5],maior=0,menor=0
		real media=0,soma=0.0
		para(inteiro i=0; i <=4; i++){
			escreva("digite um numero:")
			leia(n[i])

                soma += n[i]
                se(i==0){
                  maior = n[i] 
                  menor = n[i]
                }
                   
                   se (n[i]>maior)
                   maior=n[i]
                   se (n[i]<menor)
                   menor=n[i]
                   
                   media = ((soma-maior-menor)/3)
               }
		escreva("maior nota:",maior,"\tmenor nota:",menor,"\t media:",media)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 308; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */