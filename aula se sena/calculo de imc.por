programa
{
	
	funcao inicio()
	{
	inteiro peso
	real altura,imc
		escreva("informe seu peso:")
		leia(peso)
		escreva("informe sua altura:")
		leia(altura)
		imc = (peso/(altura*altura))

		se (imc >= 40)
		escreva("voce esta na OBESIDADE CLASSE II")
		se(imc >18 e imc<21)
		escreva("voce esta no peso normal")
		se (imc > 21 e imc < 25)
		escreva("voce tem excesso de peso")

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 301; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */