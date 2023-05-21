
puts "ingresa piedra, papel o tijera"
opcion = gets.chomp.to_s
pc = rand(4)

if pc  == 1 && opcion == "piedra"
    puts "pc juega #{opcion} "
    puts "empataste"
elsif pc  == 2 && opcion == "papel"
    puts "pc juega #{opcion} "
    puts "empataste"
elsif pc  == 3 && opcion == "tijera"
    puts "pc juega #{opcion} "
    puts "empataste"
elsif pc  == 1 && opcion == "tijera"
    puts "pc juega #{pc}"
    puts "perdiste"
elsif pc  == 2 && opcion == "papel"
    puts "pc juega #{pc}"
    puts "perdiste" 
elsif pc  == 3 && opcion == "piedra"
    puts "pc juega #{pc}"
    puts "perdiste" 
else
    puts "ganaste"
end