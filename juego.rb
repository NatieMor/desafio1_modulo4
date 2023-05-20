
tijera = ARGV[0].to_s
piedra = ARGV[0].to_s
papel = ARGV[0].to_s 
computador = rand (0...3)
#1 piedra #2 papel #3 tijera 
puts "computador juega #{computador} " 

    if tijera = tijera  && computador = 1
        puts "#{nombre} eres mayor de edad"
    else 
        puts "#{nombre} eres menor de edad"
    end
    

    pc=rand(0..2) #en terminal rand (0...10)
    puts "ingreanjnskfdj"
    opcion = gets.chomp.to_i

    if pc == 0
        puts "piedra"
    opcion = 