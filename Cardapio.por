programa {
  funcao inicio() {
    cadeia opcao, pagamento
    inteiro valor

    //declara as op��es
    escreva("Qual op��o voc� quer \n")

   escreva("1) Hot Dog 3 Salsichas \n")
   escreva("2) Hot Dog 3 Queijos \n")
   escreva("3) Bauruz�o \n")
   escreva("4) X-Salada \n")
   escreva("5) X-Egg \n ")
   escreva("6) X-Calabacon \n")
   escreva("7) X-Frang�o \n")
   escreva("8) X-Churrasc�o \n")
   escreva("9) Lingu�a Top \n")
   escreva("10) X-Burguer \n")
   escreva("11) Batata Frita, Cheddar, Bacon e Calabresa \n")
   leia(opcao)

   limpa()

   escolha (opcao) 
   {
    caso 1:
    escreva("O valor do Hot Dog 3 Salsichas � de 12,00 reais, os ingredientes s�o 3 salsichas, tomate, batata palha, maionese e catchup  \n")
    pare
    caso 2:
    escreva("O valor do Hot Dog 3 queijos � de 12,00 reais, os ingredientes s�o salsicha, bacon, calabresa, mussarela, catupiry, cheddar, tomate, batata palha, maionese e catchup \n ")
    pare
    caso 3:
    escreva("O valor do Bauruz�o � de 12,00 reais, os ingredientes s�o presunto, mussarela, cheddar, bacon, calabresa, tomate, batata palha, maionese e catchup \n")
    pare
    caso 4:
    escreva("O valor do X-Salada � de 12,00 reais, os ingredientes s�o hamburg�o top, mussarela, cheddar, tomate, maionese, catchup e batata palha \n")
    pare
    caso 5:
    escreva("O valor do X-Egg � de 12.00 reais, os ingredientes s�o hamburg�o top, 2 ovos, mussarela, cheddar, tomate, maionese, catchup e batata palha \n")
    pare
    caso 6:
    escreva("O valor do X-Calabacon � de 12,00 reais, os ingredientes s�o hamburg�o top, bacon, calabresa, mussarela, mussarela, cheddar, tomate, maionese, catchup e batata palha \n")
    pare
    caso 7:
    escreva("O valor do X-Frang�o � de 12,00 reais, os ingredientes s�o 200g de peito de frango, mussarela, cheddar, tomate, maionese, catchup e batata palha \n")
    pare
    caso 8:
    escreva("O valor do X-Churrasc�o � de 12,00 reais, os ingredientes s�o 200g de carne bovina, mussarela, cheddar, tomate, maionese, catchup e batata palha \n")
    pare 
    caso 9:
    escreva("O valor do Lingui�a Top � de 12,00 reais, os ingredientes s�o lingui�a, mussarela, cheddar, tomate, batata palha, maionese e catchup \n")
    pare 
    caso 10:
    escreva("O valor do X-Burguer � de 12,00 reais, os ingredientes s�o hamburguer, mussarela, catupiry, batata palha, catchup e molho \n")
    pare
    caso 11:
    escreva("O valor da Batata Frita com cheddar, bacon e calabresa � de 7,00 reais")
    pare
   }
   escreva("\n\n")


   escreva("1) Dinheiro \n")
   escreva("2) Pix \n")
   escreva("3) Cart�o de Debito \n")
   escreva("4) Cart�o de Credito \n")
   escreva("Escolha uma forma de pagamento \n")
   leia(pagamento)
   escreva("\n\n")
   escreva("Seu pedido est� sendo preparado, obrigada pela preferencia!")
   


  }
}
