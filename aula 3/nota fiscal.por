programa
{
	inclua biblioteca Matematica
	
	funcao inicio()
	{
		cadeia produto, categoria
		inteiro quantidade
		real preco, total, calculoICMS, desconto, totalGeral = 0.0,totalICMS=0.0,ab,ab2
		
		//faca{
			escreva("Entre com o nome produto: ")
			leia(produto)
			enquanto(produto!= ""){

		
				escreva("Entre com a quantidade:")
				leia(quantidade)
				escreva("Entre o preço:")
				leia(preco)
				escreva("Entre com a categoria:")
				leia(categoria)
				escreva("Entre com o desconto:")
				leia(desconto)
				
				total = preco * quantidade -desconto
				totalGeral = totalGeral + total
				
		
				se(categoria == "Alimentos"){
				  calculoICMS = total * 0.07			
				}senao se (categoria == "Bebidas"){
				 calculoICMS = total * 0.15	
				}senao{
				 calculoICMS = total * 0.09
				}
				totalICMS= totalICMS + calculoICMS
				ab=Matematica.arredondar(totalICMS,2)
				ab2=Matematica.arredondar(calculoICMS,2)
		
				escreva("Total:", total,"\n")
				escreva("Desconto:", desconto,"\n")
				escreva("ICMS:", calculoICMS,"\n")

				escreva("Entre com o nome produto: ")
			leia(produto)

			}
			escreva("Total da nota foi:" + totalGeral+"\n"+ "e o total dde ICMS foi: "+ab)

		//}enquanto(produto != "")

		
			

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1189; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */