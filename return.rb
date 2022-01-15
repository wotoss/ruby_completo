#Quando trabalhamos com método o retorno é sempre a ultima linha de instrução

#o meu método compare => vai comparar se (a é maior que b)
def compare(a , b)
puts 'Comparando se o primeiro valor é maior que o segundo'  
puts '++++++++++++++++++++++++++++++++++++++++++++++++++'  
# a é maior que b  
# lembrando que o nosso retorno é ultima linha   
#Quando trabalhamos com método o retorno é sempre a ultima linha de instrução

  a > b
end

#defino a primeira variavel que será (a)
first_value = 1

#defino a primeira variavel que será (b)
second_value = 2

#compare => eu passo para o método os parametro de (first_value => a, second_value => b) lá em cima no meu método
result = compare(first_value, second_value)

#o resultado da comparação result é  neste caso o retorno é boleano => false => a não é maior que b
puts "O resultado da comparação é #{result}"