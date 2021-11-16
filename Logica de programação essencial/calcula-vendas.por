programa
{
	
	funcao inicio()
	{
		real janeiro, fevereiro, marco, abril, total
		cadeia vendedor
		escreva ("------------------------------------")
		escreva ("\nBALANÇO DE VENDAS LOJA MAGAZINE VIVI")
		escreva ("\n------------------------------------")
		escreva ("\nNome do vendedor: ")
		leia (vendedor)
		escreva ("\nDigite o valor vendido em Janeiro: R$ ")
		leia(janeiro)
		escreva ("\nDigite o valor vendido em Fevereiro: R$ ")
		leia(fevereiro)
		escreva ("\nDigite o valor vendido em Março: R$ ")
		leia(marco)
		escreva ("\nDigite o valor vendido em Abril: R$ ")
		leia(abril)

		total = (janeiro+fevereiro+marco+abril)/4
		escreva ("\nO vendedor " + vendedor + " obteve a média de vendas R$ " + total)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 709; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */