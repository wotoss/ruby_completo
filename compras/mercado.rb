

class Mercado 
  def initialize(parametro_produto, parametro_preco)
  #variaveis de instância
  @produto = parametro_produto
  @preco = parametro_preco   
 end
#definir um método para esta classe
 def comprar
  puts "Você comprou o produto #{@produto} no valor de #{@preco}"  
 end
end
