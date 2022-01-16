#Note que dentro do meus dois modulos eu tenho a classe Player => E os module serve para isto evitar conflitos


#crio o meu modulo
module Football
#crio a minha classe    
  class Player
#crio o meu método    
    def self.info
#puts foi escrito '' aspas simples porque não temos nenhuma instrução ruby
#se tivessemos seria aspas duplas ""       
      puts 'Um jogador de futebol precisa de um bom condicionamento físico'  
    end
  end  
end 

#crio o meu module
module VideoGame
#crio a minha class
   class Player
    #defino método self.info
    def self.info
        puts 'Um jogador de video game precisa de coordenação motora'
    end
   end
end

#Veja que eu tenho classes diferentes em minha chamada => mas o métodos são iguais e não dã conflitos
#isto acontece sem conflitos porque estamos usando module
Football::Player.info
VideoGame::Player.info