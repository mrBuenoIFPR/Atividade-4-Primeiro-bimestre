programa
{
	
	funcao inicio()
	{
		inteiro pesoPeixe
		real multa = 4.50
		inteiro limite = 50
		inteiro qtd

		escreva("Diga a quantidade de peixes: ")
		leia(qtd)
		
		escreva("Diga a média do peso de seu(s) peixe(s): ")
		leia(pesoPeixe)

		se(pesoPeixe > limite){
			escreva("A quantidade de peixe(s) pescado(s) é ", qtd, " e a multa a ser paga é de R$ ", (pesoPeixe - 50) * multa * qtd, ".")
		}
		
	}
}
