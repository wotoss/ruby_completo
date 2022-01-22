

#vou importar um gem
#require estou usando um gem do ruby que faz estas requisições
require 'net/http'

#vou passar o dominio => example.html' onde vou fazer a chamada e depois o caminho => /index.html
example = Net::HTTP.get('example.com', '/index.html')

#depois eu passei como argumento (w) write => vou escrever neste arquivo
File.open('example.html', 'w') do |line|
#faço um line.pust(endereço => exemple)    
line.puts(example)
end    