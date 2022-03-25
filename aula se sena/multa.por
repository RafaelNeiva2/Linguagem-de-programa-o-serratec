programa
{
	
	funcao inicio()
	{
	inteiro carteira,total=0,valor
	cadeia multas
		escreva("Digite o numero da sua cartreira:")
		leia(carteira)

		se (carteira<1 ou carteira>4327)
		escreva("Numero inválido")

		senao
		para(inteiro i=0; i < 10; i++){
escreva("multa?:")
		leia(multas)

		se (multas == "sim"){
		escreva("qual valor?")
		leia(valor)
		total=total+valor}
		se(multas != "sim")
		escreva("\no total de multas da carteira ",carteira," é igual a ",total," R$")
		
		
		}
		
		
	}
		
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 211; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */