#construtor é o nome da minha classe .new ou seja a inicialização de minha classe
#isto vimos em todos os arquivos
# new => é o método construtor de nossa classe

class Person
  def initialize(name, age)
#variaveis de instância
  @name = name 
  @age = age 
end

 def check
  puts 'Instância da classe iniciada com os valores:'  
  puts "Name = #{@name}"
  puts "Idade = #{@age}"
 end
end
#quando eu chamar .new eu tenho que passar os dois parametro que eu definir no inicio da classe
person = Person.new('João', 12)
#chamo o meu método com as instâncias
person.check
