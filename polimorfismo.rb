# polimorfismo permite que execultemos o mesmo métodos de diferente forma, para cada objeto que tenhamos

#defino a minha classe
class Instrumento
# crio o método dentro dela
   def escrever
    puts 'Escrevendo'
   end    
end

  class Lapis < Instrumento
 # este método subscreve o mesmo método de instrumento
 # quero dizer que lapis tem o seu proprio método  
    def escrever 
     puts 'Escrevendo à Lápis'
  end
end

 class Caneta < Instrumento
    def escrever
      puts 'Escrevendo à caneta'   
    end
 end

#minha classe MaquinaDeEscrever esta herando métodos Instrumento
class MaquinaDeEscrever < Instrumento
    def escrever
# super => herda tudo o que tem dentro da classe Filha => Instrumento 
#isto quer dizer que ela vai herdar o puts 'Escrevendo'       
     super
     puts 'com a máquina'
    end
end

#vou inicializar o meu objeto
lapis = Lapis.new
#com o objeto na variavel => vou chamar o método escrever 
lapis.escrever

puts "==================================================="

caneta = Caneta.new
caneta.escrever

puts "==================================================="

maquina = MaquinaDeEscrever.new
maquina.escrever

#como estou herdando caso eu não passe nenhuma instrução dentro o nenhum método
#então ele imprimi o que esta dentro de Instumento o qual estamos herdando
class Teclado < Instrumento
end

teclado = Teclado.new
teclado.escrever