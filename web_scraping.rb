#vamos entrar no site onebitcode

#vou fazer o meu web scraping
#gem instalada => gem install nokogiri
require 'nokogiri'
#gem nativa do ruby net http
require 'net/http'

#passando o meu dominio onebitcode.com' e a minha porta 443
#crio uma instancia da classe http presente no modulo net
https = Net::HTTP.new('onebitcode.com', 443)

#irei usar o ssl 
#quero dizer a nossa chamada vai ser do tipo https
https.use_ssl = true

#aqui estou passando a minha rota no caso será a home 
#nós vamos entrar no site => onebitcode.com => /
response = https.get("/")

#pegando o corpo do meu documento e passando em HTML
#Nokogiri será responsavel em fazer uma analise dos dados
#vou fazer o parse de um HTML e passa como argumento => response.body
doc = Nokogiri::HTML(response.body)

#eu quero pegar o resultado do conteudo de h1
h1 = doc.at('h1')
# vai imprmir em tela o valor h1 do site => OneBitCode
puts h1.content

puts '====buscando outra tag no site OneBitCode ===='
puts 'Lembrando que o at pega a primeira tag que ele encontrar'
last_post = doc.at('h3 a')
puts last_post.content
puts last_post['href']

puts '========================================================='
puts 'Já quando eu uitlizar o search ele vai buscar por todas as tags'
#buscando todos os posts referente a primeira pagina...
doc.search('h3 a').each do |a|
    puts a.content
    puts a['href']
    puts ''
end