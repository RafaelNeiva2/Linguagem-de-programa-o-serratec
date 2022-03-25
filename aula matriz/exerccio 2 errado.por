programa
{
	
	funcao inicio()
	{
	inteiro num=0
	inteiro matriz[4][2] = {{10,9},
							{8,7},
							{6,5},
							{4,3}}

		para(inteiro i=0; i <= 3; i++){
		para(inteiro j=0; j<=1; j++){
				escreva("digite um numero:")
			leia(num)
			
        se(num != matriz[i][j] )
			escreva("erro")
			
			se(num == matriz[i][j]){
			escreva("digite outro numero:")
			leia(num)
			
			
		}

		}

		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 325; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {matriz, 7, 9, 6};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */