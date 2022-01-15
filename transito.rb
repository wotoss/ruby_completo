#vou fazer um programa que vai me informar a cor do sinal
# defino o meu método signal => passo como parametro o color e seto uma cor nele 
def signal(color = 'amarelo')
# puts => para imprimir em tela => entre aspas duplas "" para colocar uma instrução ruby #{color}    
  puts "O sinal está #{color}"
end

#chamo o meu método
signal

#aqui eu defino outra cor opçional para este método.
color = 'verde'

#já este método eu passo o parametro que eu defini na variavel color
signal(color)