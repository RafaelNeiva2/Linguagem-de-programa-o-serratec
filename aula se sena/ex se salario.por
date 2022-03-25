programa
{
	
	funcao inicio()
	{
	inteiro ir,salario
	cadeia nome
	

	escreva("digite seu salario anual:")
	leia(salario)

	se (salario<25000 e salario>40000)
	escreva("nao pagara imposto")
	senao
	se (salario>25000)
	escreva("voce devera pagar ",salario*0.15)
	senao
	se (salario>40000)
	escreva("voce devera pagar",salario*0.25)
	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 331; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */