programa
{
	
	funcao inicio()
	{
		/*Criar um algoritmo que leia em um vetor o nome, a quantidade e o valor de uma
lista de três produtos. Ao final deverá calcular o subtotal de cada produto e no
final exibir o total geral da compra*/
                 cadeia nome[3]
                 inteiro valor[3],quant[3],tot=0

                 para(inteiro i=0; i < 3; i++){
                 	escreva("digite o produto:")
                 	leia(nome[i])
                 	escreva("digite o valor:")
                 	leia(valor[i])
                 	escreva("digite a quantidade:")
                 	leia(quant[i])
                 	limpa()

            tot+=quant[i]*valor[i]
                 	
                 	 
             }escreva("subtotal:   ")
           para(inteiro i=0; i < 3 ; i++){
           	escreva(nome[i],": ",quant[i]*valor[i],"\t")

		}
		escreva("\ntotal:",tot)
            
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 834; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */