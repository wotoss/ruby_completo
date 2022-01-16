

module ImpressaoDecorada
# meu método com parametro.    
   def imprimir text
# no ruby podemos escrever uma string e multiplicar pelo numero de vezes que queremos que ela apareça. 
# seria string '#' vezes * o valor 100    
     decoracao = '#' * 100
# vou imprimir a string multiplicada por 100    
     puts decoracao
# vou imprimir em tela o meu parametro sendo o text do meu método   
     puts text
# imprimo novamente a multiplicação da string
     puts decoracao
   end
end

module Pernas
#estou pegando tudo que tenho em module e trazendo para dentro do module Pernas
#faço isto com o meu include e o nome do module => ImpressaoDecorada    
   include ImpressaoDecorada
#defino meu método
   def chute_frontal
     imprimir 'Chute Frontal'
   end

   def chute_lateral
    imprimir 'Chute Lateral'
   end
end

module Bracos
include ImpressaoDecorada

  def jab_de_direita
    imprimir 'Jab de direita' 
  end

  def jab_de_esquerda
    imprimir 'Jab de esquerda'
  end

  def gancho
    imprimir 'Gancho'
  end
end

#criando a classe do meu lutador de Muay Tai
class LutadorMuayThai
#o meu lutador de humaitay vai herdar as caracteristicas das classes de (Pernas e Bracos)    
   include Pernas
   include Bracos
end

#criando a classe do meu lutador de boxe
class LutadorBoxe
#já o meu lutador de lutador de Boxe vai herdar as caracteristicas da classe Bracos    
   include Bracos 
end
puts '=========================================='
puts '////////////Lutador de Muay Thai/////////'
#criando lutador atraves de minha nova Instância
lutadorMayThai = LutadorMuayThai.new
#chamo os meus métodos
lutadorMayThai.chute_frontal
lutadorMayThai.jab_de_direita
lutadorMayThai.jab_de_esquerda

puts '////////////Lutador de Boxe////////////////'
#inicializo o meu objeto 
lutadorBoxe = LutadorBoxe.new
#chamo os meus métodos
lutadorBoxe.jab_de_esquerda
lutadorBoxe.gancho