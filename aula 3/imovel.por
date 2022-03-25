programa
{
    inclua biblioteca Matematica --> mat
    funcao inicio()
    {
        real valorImovel, valorTotal=0.0, valorComissao 
        cadeia nomeComprador, nomeVendedor
        caracter saida

        faca{
        escreva("Digite o nome do comprador: ")
        leia(nomeComprador)
        escreva("Digite o nome do vendedor: ")
        leia(nomeVendedor)
        escreva("Digite o valor do imóvel: ")
        leia(valorImovel)

        valorTotal = valorImovel + (valorImovel*0.035) + (valorImovel*0.025) // 3,5 -> 0,035
        valorComissao = valorTotal * 0.05

        escreva("O valor total do imóvel é de: ", mat.arredondar(valorTotal, 2), " reais")
        escreva("\nO valor a receber pelo vendedor é de: ", mat.arredondar((valorTotal - valorComissao),2), " reais")

        escreva("\nDeseja encerrar o programa? ")
        leia(saida)

        }enquanto(saida != 'S' e saida != 's')
    }
} 
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 855; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */