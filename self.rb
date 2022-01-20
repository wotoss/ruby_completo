
#crio minha classe
class Foo
#atributo de acesso dentro da minha classe Foo    
  attr_accessor :teste  
#defnir o meu método
  def bar
    #self imprimi a instância da sua classe => o que foi inicializado linha 16
    puts "Imprimindo self: #{self}"
  end
end

#chamada do meus métodos
#inicializo minha classe
foo = Foo.new
puts foo
#faço a chamadas do meu método
foo.bar


puts "============Mais um exemplo de self==============="

#criei uma classe caneta  e um atributo de acesso cor da caneta
class Pen
#atributo de acesso a cor da caneta.    
  attr_accessor :color

# defino meu método com o self  
  def pen_color
    #self eu estou acessando um atributo da minha classe (Pen)
    #com o self eu consigo acessar o valor de atributo da minha instância
    puts "O método self acessa a instância de minha classe Pen.new a cor que esta la: " + self.color
  end
end

#inicializo a minha instância, que será acessada pelo self.
pen = Pen.new
#vou acessa este valor com self.color
pen.color = "blue"
pen.pen_color

puts "=============Outra instância================="
pen2 = Pen.new
#vou acessa este valor com self.color
pen2.color = "black"
pen2.pen_color


puts "=====Usando um self como método de classe======"

class Foo
  def self.bar
    puts self
  end  
end

# com o self sendo um método de classe eu posso acessar o método sem criar uma instância 
# Foo.new => não precisa
# ele vai imprir neste caso a minha classe Foo no console leteralmente Foo
Foo.bar