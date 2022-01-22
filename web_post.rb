
#utilizando esta gem =>  tendo acesso a ela
# esta gem tambem faz chamadas web
require 'net/http'

#pego modulo Net depois o modulo HTTP => dentro eu tenho classe chamada Post
#onde eu vou inicializar ela new => passando path (onde eu quero fazer o Post => /api/users)
req = Net::HTTP::Post.new("/api/users")
#requisição que vou passar em Post => name:'Mario', job:'Encantdor'
req.set_form_data({ name:'Mario', job:'Encantdor' })

#fazendo a chamada https
#inicializo com start (passo dominio => reqres.in, digo que vou usar o ssl =>  use_ssl: true, e passo http => para construção do meu bloco)
response = Net::HTTP.start('reqres.in', use_ssl: true) do |http|
#pego http.request(passo o paramentro => req => req é a requicisão que fizemos acima na linha 8)    
http.request(req)
end

#pegar o codigo da resposta 
puts response.code
#pegar o corpo da resposta.
puts response.body