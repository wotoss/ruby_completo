# estou definindo um hash => mas com valor pre-definido
numbers = { a: 10, b: 30, c: 20, d: 25, e: 15 }

#defino a variavel maior_numero recebendo zero
maior_numero = 0

#crio um array vazio
#lembrando que este array vai receber o valor do each abaixo
result = []

#numbers => é o hash =>  faço um each percorro |armazeno a chave o e o valor |
#o value vai mudar conforme a condição exposta no loop
numbers.each do |key, value|
# Se value do hash (for maior que) esta variavel (maior_numero) que vale 0  
    if value > maior_numero
       maior_numero = value
       result = [key, value]
 end
end
puts "O maior número é o da chave #{result[0]} com o valor #{result[1]}"
