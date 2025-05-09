programa
{
	
	funcao inicio()
	{
		real ecomRS, cotDol, ps5Dol, ps5RS
		real faltamDol, faltamRS, precoLv, qtdLv
		precoLv = 50.00
		ps5Dol = 1300.00

		escreva("Quanto você economizou, em reais? ")
		leia(ecomRS)
		 
		escreva("Qual a cotação atual do dólar? ")
		leia(cotDol)
		
		ps5RS = ps5Dol * cotDol

		faltamDol = ps5Dol - (ecomRS / cotDol)
		faltamRS = ps5RS - ecomRS

		qtdLv = ps5RS / precoLv

		escreva("\nFaltam ", faltamDol, " dólares para comprar o PS5.\n")
		escreva("Faltam ", faltamRS, " reais para comprar o PS5.\n")
		escreva("Com o valor de um PS5, é possível comprar ", qtdLv, " livros de Harry Potter e a Ordem da Fênix.")
		}
