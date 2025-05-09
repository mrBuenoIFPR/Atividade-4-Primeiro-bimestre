programa
{
	
	funcao inicio()
	{
		cadeia mae, filha, extra

		escreva("Qual o nome da mãe? ")
		leia(mae)

		escreva("Qual o nome da filha? ")
		leia(filha) 

		extra = mae
		mae = filha
		filha = extra

		escreva("\nApós a troca, a mãe se chama ", mae, " e a filha se chama ", filha, ".")
	}
}
