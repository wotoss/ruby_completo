
# a varivel de classe sempre está disponivel dentro da classe
# neste contexto a nossa variavel de classe é => @@user_count = 0 
class User
   @@user_count = 0 
#definir o meu método aguardando um parametro name
   def adicionar(name)
    puts "User #{name} adicionado"
    @@user_count += 1
    #quero imprir este valor em tela que esta sendo acrescentado mais um
    puts @@user_count
   end
end

#estou inicializando o meu objeto usuario => para dentro da varivel => first_user
first_user = User.new
#estou adicionando add o nome João para dentro de minha variavel
first_user.adicionar('João')

#estou inicializando o meu objeto usuario => para dentro da varivel => second_user
second_user = User.new
#estou adicionando add o nome Mario para dentro de minha variavel
second_user.adicionar('Mario')