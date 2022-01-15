#adicionar e recuperar atributos

#defini uma classe Dog
class Dog
#dentro desta classe terei um método chamado name
  def name 
#declarei uma varivel de instância    
    @name
  end   
#estou definindo o meu método com o parametro => name_parametro
  def name= name_parametro
    @name = name_parametro
  end
end

#estou criando uma instância da minha classe =>  passando para minha variavel
dog = Dog.new
#aqui estou chamando o método (name) da classe e lá dentro tem a minha varivel de instância aqual é excultada 
dog.name = 'Renam'
#name é um atributo da minha classe => sendo assim a informação deste atributo será Renam

puts "Qual a informação que esta salva no meu atributo da classe: #{dog.name}"