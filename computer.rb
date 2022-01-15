#nossa classe será uma representação do objeto computador.

class Computer 

    # método ligar
    def turn_on
    #'ligar o computador'    
      'turn on the computer'
    end

    #método desligar
    def shutdown
      'shutdown the computer'
    end
end

#estou inicializando o meu objeto
#passo objeto para dentro da variavel => computer
computer = Computer.new

# com o objeto inicializado eu posso utilizar 
puts "Imprimindo na tela o método: #{computer.shutdown}"