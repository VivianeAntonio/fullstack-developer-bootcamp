// Trabalhando com matrizes [linha][coluna]
programa
{
	
	funcao inicio()
	{
		inteiro contador = 0
		cadeia cesta[][] = {{"pera", "100"}, {"jaca", "200"}, {"maçã","900"}, {"uva", "89"}}

		//acessa a linha 0 e coluna 0
		//em seguida acessa a linha 0 e coluna 1		
		//escreva ("Produto: ")		
		//escreva (cesta[0][0])
		//escreva (" Quantidade: ")
		//escreva (cesta[0][1])
		//resultado Produto: pera Quantidade: 100


		//O laço faça vai listar todos os ídices da matriz e acrescentar +1 ao contador
		faca {
			escreva("Produto: " + cesta[contador][0] + " Quantidade: " + cesta[contador][1] + "\n")
			contador ++
		}enquanto (contador <=3)	

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 358; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */