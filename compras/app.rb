#vou chamar o meu arquivo produto e o meu arquivo mercado => através do require_relativo
#Então eu fiz!
#require_relative => para carregar o codigo de produto
#require_relative => para carregar o codigo de mercado
require_relative 'produto.rb'
require_relative 'mercado.rb'

#aqui no arquivo app.rb eu inicializo o meu objeto e dou valores para esta nova instância
produto = Produto.new
produto.nome = 'Tomate'
produto.preco = 2.50


produto2 = Produto.new
produto2.nome = 'Cebola'
produto2.preco = 5
puts '============================================================================'
Mercado.new(produto.nome, produto.preco).comprar
puts '====================Mostrando outro instância de produto===================='
Mercado.new(produto2.nome, produto2.preco).comprar
puts '============================================================================'