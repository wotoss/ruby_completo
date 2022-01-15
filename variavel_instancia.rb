
class User
    def adicionar(name)
   #varivel de instência só tem um @ a de classe tem @@ arrobas     
   # a varivel de instancia esta disponivel apenas em uma instência da classe
        @name = name
        puts "User adicionado"
   #aqui eu chamo o método hello para execultar dentro desta classe User     
        hello
    end

 def hello
   puts "Seja bem vindo, #{@name}!"  
 end
end

#inicializo o meu objeto
user = User.new
#o parametro name que o método adicionar esta esperando será woto
user.adicionar('Woto')