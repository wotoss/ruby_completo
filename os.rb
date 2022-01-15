#com o require => eu digo ao programa que preciso desta gem os para execultar ele
require 'os'

 def my_os
  if OS.windows?
    'Windows'
  elsif  OS.linux?
    'Linux'
  elsif OS.mac?
    'Osx'
  else
    'Não consegui Identificar'
 end
end

#eu consigo dizer quantos (cor) tem o meu computador, quantos (bits) e por fim qual o sistema operacional.
puts "Meu PC possui #{OS.cpu_count} cores, é #{OS.bits} bits e o sistema operacional é #{my_os}"