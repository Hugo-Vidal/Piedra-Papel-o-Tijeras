x = ARGV[0].to_s
y = rand(0..2)

if y == 0 && x == 'piedra'
  puts "Computador juega piedra"
  puts "Empataste"
elsif y == 0 && x == 'papel'
  puts "Computador juega piedra"
  puts "Ganaste"
elsif y == 0 && x == 'tijera'
  puts "Computador juega piedra"
  puts "Perdiste"

elsif y == 1 && x == 'piedra'
  puts "Computador juega papel"
  puts "Perdiste"
elsif y == 1 && x == 'papel'
  puts "Computador juega papel"
  puts "Empataste"
elsif y == 1 && x == 'tijera'
  puts "Computador juega papel"
  puts "Ganaste"

elsif y == 2 && x == 'piedra'
  puts "Computador juega tijera"
  puts "Ganaste"
elsif y == 2 && x == 'papel'
  puts "Computador juega tijera"
  puts "Perdiste"
elsif y == 2 && x == 'tijera'
  puts "Computador juega tijera"
  puts "Empataste"

else 
  puts "Argumento inválido: Debe ser piedra, papel o tijera."
end