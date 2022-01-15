#ao colocar o require eu estou em buscar do arquivo 
# ai eu passo o caminho deste arquivo (. => significa o caminho relativo deste arquivo) (.animal.rb)
#veja que estou usando o (require_relative) para achar o arquivo.
require_relative 'example/animal.rb'
require_relative 'cachorro.rb'

#estou instânciando a minha classe Animal com o new 
#desta forma eu posso chamar os métodos que tem dentro da classe Animal
#eu inicio o objeto Animal.new e passo para variavel
animal = Animal.new
puts '==========================================================='
#chamo o método pular da classe animal
puts "chamando o método pular da classe ou objeto Animal"
animal.pular
puts "chamando o método domir, tambem da classe ou objeto Animal !"
animal.dormir

puts '==============Outro exemplo class cachorro================='

#uso puts ('') quando não vou passar instrução ruby
# vou passar alguma instrução ruby => tenho que usar => ("")
puts '---Cachorro---'
#incializo o objeto Cachorro.new => passo para dentro da variavel
cachorro = Cachorro.new
#começo a ter acesso aos métodos
puts 'usando herdando o método pular da class Animal'
cachorro.pular
puts 'o método latir vem da classe de origem Cachorro'