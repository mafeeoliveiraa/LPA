programa {
  funcao inicio() {
    cadeia opcao, pagamento
    inteiro valor

    //declara as opções
    escreva("Qual opção você quer \n")

   escreva("1) Hot Dog 3 Salsichas \n")
   escreva("2) Hot Dog 3 Queijos \n")
   escreva("3) Bauruzão \n")
   escreva("4) X-Salada \n")
   escreva("5) X-Egg \n ")
   escreva("6) X-Calabacon \n")
   escreva("7) X-Frangão \n")
   escreva("8) X-Churrascão \n")
   escreva("9) Linguça Top \n")
   escreva("10) X-Burguer \n")
   escreva("11) Batata Frita, Cheddar, Bacon e Calabresa \n")
   leia(opcao)

   limpa()

   escolha (opcao) 
   {
    caso 1:
    escreva("O valor do Hot Dog 3 Salsichas é de 12,00 reais, os ingredientes são 3 salsichas, tomate, batata palha, maionese e catchup  \n")
    pare
    caso 2:
    escreva("O valor do Hot Dog 3 queijos é de 12,00 reais, os ingredientes são salsicha, bacon, calabresa, mussarela, catupiry, cheddar, tomate, batata palha, maionese e catchup \n ")
    pare
    caso 3:
    escreva("O valor do Bauruzão é de 12,00 reais, os ingredientes são presunto, mussarela, cheddar, bacon, calabresa, tomate, batata palha, maionese e catchup \n")
    pare
    caso 4:
    escreva("O valor do X-Salada é de 12,00 reais, os ingredientes são hamburgão top, mussarela, cheddar, tomate, maionese, catchup e batata palha \n")
    pare
    caso 5:
    escreva("O valor do X-Egg é de 12.00 reais, os ingredientes são hamburgão top, 2 ovos, mussarela, cheddar, tomate, maionese, catchup e batata palha \n")
    pare
    caso 6:
    escreva("O valor do X-Calabacon é de 12,00 reais, os ingredientes são hamburgão top, bacon, calabresa, mussarela, mussarela, cheddar, tomate, maionese, catchup e batata palha \n")
    pare
    caso 7:
    escreva("O valor do X-Frangão é de 12,00 reais, os ingredientes são 200g de peito de frango, mussarela, cheddar, tomate, maionese, catchup e batata palha \n")
    pare
    caso 8:
    escreva("O valor do X-Churrascão é de 12,00 reais, os ingredientes são 200g de carne bovina, mussarela, cheddar, tomate, maionese, catchup e batata palha \n")
    pare 
    caso 9:
    escreva("O valor do Linguiça Top é de 12,00 reais, os ingredientes são linguiça, mussarela, cheddar, tomate, batata palha, maionese e catchup \n")
    pare 
    caso 10:
    escreva("O valor do X-Burguer é de 12,00 reais, os ingredientes são hamburguer, mussarela, catupiry, batata palha, catchup e molho \n")
    pare
    caso 11:
    escreva("O valor da Batata Frita com cheddar, bacon e calabresa é de 7,00 reais")
    pare
   }
   escreva("\n\n")


   escreva("1) Dinheiro \n")
   escreva("2) Pix \n")
   escreva("3) Cartão de Debito \n")
   escreva("4) Cartão de Credito \n")
   escreva("Escolha uma forma de pagamento \n")
   leia(pagamento)
   escreva("\n\n")
   escreva("Seu pedido está sendo preparado, obrigada pela preferencia!")
   


  }
}
