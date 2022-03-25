programa
{
	
	funcao inicio()
	{
		inteiro matriz[3][2],soma=0,somal1=0,somal2=0,somal3=0
		
		para(inteiro i=0; i < 3; i++){
			
			para(inteiro j=0; j < 2; j++){
				escreva("digite um numero:")
				leia(matriz[i][j])

				somal1=matriz[0][1]+matriz[0][0]
				somal2=matriz[1][0]+matriz[1][1]
				somal3=matriz[2][0]+matriz[2][1]


				}

		}
		escreva("soma da linha 1:",somal1,"\n")
		escreva("soma da linha 2:",somal2,"\n")
		escreva("soma da linha 3:",somal3)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 343; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {matriz, 6, 10, 6};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */