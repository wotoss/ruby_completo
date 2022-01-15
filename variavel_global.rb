#variavel global
#não é  uma boa pratica ter uma varivel global espalhada em todo o seu sistema
#isto vai dificultar você a rencontrar (bugs ou erros)

class Bar 
#definir o método
  def foo
    $global = 0
    puts $global 
  end
end

class Baz
#veja que neste método eu posso utilizar a minha variavel global já vindo com o valor lá do outro método
#e acrescentar mais um valor, sem defini-la novamente. Pois ela é uma varivel global.
   def qux
 #cada vez que eu chamo o método qux ele incrementa ou aumenta mais 1 ao valor autal +=   
    $global += 1
    puts $global 
   end 
end

#crio a instância de minha classe e coloco dentro das variveis, para poder acessar os métodos
bar = Bar.new
baz = Baz.new
puts '================================================================================='
puts "Esta é primeira vez que chamamos o método com a variavel global: #{bar.foo}"
puts '================================================================================='
puts "Esta é a primeira vez que chamamos o método qux então acrecentará +1: #{baz.qux}"
puts '================================================================================='
puts "Está é a segunda vez que chamamos o método qux então receberá +1 #{baz.qux}"
puts '================================================================================='


