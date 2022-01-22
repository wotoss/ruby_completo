# estou usando uma gem do ruby
# carrego a minha biblioteca htttps
require 'net/http'

# agora neste .new (vou passar o valor do domnio(reqres.in), e o codigo que eu quero passar que quero acessar (443).)
# esta inicialização do objeto HTTTP => vou guardar dentro da variavel => https
https = Net::HTTP.new('reqres.in', 443)


#fazendo a chamada https
#após inicializar o meu objeto => pego a varivel https e dou a propriendade use_ssl => passando como true.
https.use_ssl = true

#aqui eu faço a minha chamada get(e passo o path que eu quero acessar => '/api/users')
response = https.get('/api/users')

#fazendo o status code
#estou fazendo um puts para imprimir o codigo da minha resposta => response.code
puts response.code
#fazendo o status da msg
#fazendo um puts para imprimir a msg da minha resposta => response.message
puts response.message

# o corpo em Json => body(jason)
# posso  imprimir tambem o corpo desta resposta => que será no formato Json
puts response.body
