
#defino uma classe 
class Esportiva
 #método competir   
   def competir
     puts "Participando de uma competição"
   end 
end

#definir classe JogadorDeFutebol que esta herdando o método de Esportiva
class JogadorDeFutebol < Esportiva
    #crio método correr
    def correr
      puts "Correndo atrás da bola"
    end
end

#definimos a classe  Maratonista que vai herdar os métodos da classe Esportiva
class Maratonista < Esportiva
# defino o meu método    
    def correr
      puts "Percorrendo o circuito"  
    end
end

#crei um array para receber as classes que estão sendo erdadas de esportistas
#salvei uma instancia de cada uma desta classes (JogadorDeFutebol, Maratonista) dentro de um array
esportistas = [JogadorDeFutebol.new, Maratonista.new]

esportistas.each do |esportista|
    esportista.competir
    esportista.correr
end
