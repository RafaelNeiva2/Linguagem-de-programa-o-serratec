programa
{
	
	funcao inicio()
	{
	inteiro num1,num2
	caracter op 
		escreva("digite um numero:")
		leia(num1)
		escreva("digite outro numero:")
		leia(num2)
		escreva("escolha o operador:")
		leia(op)

		escolha(op) {

		caso '+' :
		escreva(" a soma deles é = ",num1+num2)
		pare	
		caso '-' :
		escreva("a subtração deles é = ",num1-num2)
		pare
		caso '*' :
		escreva("a multiplicação deles é = ",num1*num2)
		pare
		caso '/' :
		escreva("a divisao deles é = ",num1/num2)
		pare
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 457; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */