programa
{
	
	funcao inicio()
	{
		inteiro idade[5],maior=0,menor=0

		para(inteiro i=0; i <= 4; i++){
			escreva("digite sua idade:")
			leia(idade[i])

			se(i==0){
			menor = idade[i]
			maior = idade[i]
			
			}
			senao se (idade[i]>maior)
			maior=idade[i]
			se(idade[i]<menor)
			menor=idade[i]

		}
		escreva("a maior idade é ",maior," e a menor é ",menor)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 293; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */