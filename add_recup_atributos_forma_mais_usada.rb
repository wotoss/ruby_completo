
#defino minha classe com os atibutos name e age
class Dog
    attr_accessor :name, :age
end

#inicializo o meu objeto, onde terei acesso aos atributos name, age
dog = Dog.new

puts '=============================================================================================' 
puts 'Veja que com apenas uma instancia do meu objeto eu consigo usar todo atributo de minha classe'
puts '=============================================================================================' 
dog.name = 'Livia'
puts "Estou imprimindo o meu atributo de acesso com o nome: #{dog.name}"

dog.age = '1 ano'
puts "Estou imprimindo o meu atributo de acesso com o tempo: #{dog.age}"
puts '=============================================================================================' 

