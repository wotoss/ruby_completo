# herança é a capacidade de uma classe herdar de outra.

#classe filha herda as propriedade e métodos da classe Pai
#class ClasseFilha < ClassePai

#estou definindo uma classe
class Animal
#criando o método dentro da classe    
    def pular
      puts 'Toing tóim'  
    end

    def dormir
      puts 'ZzZzZzZz'
    end
end

#vamos herdar as caracteristicas da classe Animal para Cachorro
#estou definindo uma classe
class Cachorro < Animal
#criando o método dentro da classe    
    def latir
#imprimindo em tela        
      puts 'Au au' 
    end
end

puts "Inicializo a classe cahorro passo par uma variavel e busco os métodos de cachorro e animal devido a herança"
cachorro = Cachorro.new
cachorro.pular
cachorro.dormir
cachorro.latir