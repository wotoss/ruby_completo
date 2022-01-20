

#crio a classe car
class Car
#defino o meu método com parametro (phrase)
def get_km(phrase)
 #veja que eu chamo o método e o parametro.
 #coloco em uma variavel e imrpimo na tela.   
  km = find_km(phrase)  
  #aqui eu imprimo o casamento da minha expressão regular.
  puts km 
end

#todos os método que forem depois da propriedade private, só podem ser acessados através da classe.
private

 def find_km(phrase)
 #iniciamos nossa expressão regular   
  /\d{2,}km\/h/.match(phrase)  
 end
end

phrase = 'Um fusca de cor amarela viaja a 80km/h'
#inicializo a minha instância.
car = Car.new
#através de minha instância busco o meu método car.get_km => que faz o casamento de padrão
#juntamente com a expressão regular. Imprimindo minha => 80km/h
car.get_km(phrase)

