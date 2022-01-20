

#crio uma classe.
class Foo
#defino um método     
  def call_private
    bar
  end


  #quando eu digito private, todos os métodos que depois dela são métodos privados
  private

#veja => bar passa a ser um método privado então não podemos chamar ele
#diretamente na instância foo.bar => porque eles esta fora da classe.
#veja o exemplo da ultima linha comentada  
#defino outro método
   def bar
    puts "private method"
   end
end

#inicializo a minha instância
foo = Foo.new
#chamo o meu método através de minha instância
#foo.call_private
#se eu chamar o foo.bar tentar acessar o método diretamente ele não aceita pois é um método privado.
#foo.bar 