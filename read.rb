# para fazer a leitura de um arquivo.
# 1 - abre este arquivo 
# 2 - faz a leitura linha por linha dele...



#uso o puts para imprimir em tela esta frase.
puts '----Lista de Compras----'

#usos a classe e dou um open para abrir(e passo o nome do arquivo que iraá lêr 'list.txt') File.open('list.txt') 
#na verdade eu passo o endereço => mas como está na mesma hierarquia de arquivos => apenas passo o nome.
file = File.open('list.txt')

#com o meu arquivo em mãos dou um each passo no pipeline a variavel line |line|
file.each do |line|
# enseguida peço para imprimir puts line    
#quero dizer a impressão linha por linha.
    puts line
end