#vamos falar de variavel local
#variavel local esta disponivel apenas dentro da classe
#identificamos variaveis locais com (letras minsculas ou com (underlaine) _local no inicio)
class Bar
    def foo
      local = 'local é acessada apenas dentro deste método'
      puts local
    end


#denindo um outro método dentro da classe
 def example
    local
 end
end

#estou inicializando a instência de minha classe, para poder usar os métodos
bar = Bar.new
bar.foo
#caso chamar-mos o método example veja que ele não será definido. pois só podemos utilizar 
#o que esta dentro da classe
#bar.example