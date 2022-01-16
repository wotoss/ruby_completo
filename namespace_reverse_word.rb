
#modulo é a forma de agrupar classes, métodos e constantes
#com o modulo você não consegue criar um objeto, você não pode construir um construtor
#agora vamos falar sobre namespace
#usamos o module para evitar conflito de métodos exemplo => puts temo dois e não há conflitos

#crio o meu modulo => inicia na palavra module e termina na palavra end
module ReverseWorld
#creiei um método chamado puts    
  def self.puts(text)
# neste caso para executar o puts que o ruby me fornece eu uso Kernel::puts => para não haver conflitos 
#depois eu pego o text que esta vindo no parametro text  =>'O resultado é' => dou um reverse para ele ficar ao contrario e tambem dou um to_string
    Kernel::puts text.reverse.to_s
  end
end


#faço a chamada do meu module -> ReverseWorld:: como ele é um self eu chamo o método puts direto ReverseWorld::puts logo passo o argumento,
#para o meu parametro text => 'O resultado é'
#dando tudo certo a frase virá ao contrario...
ReverseWorld::puts 'O resultado é'