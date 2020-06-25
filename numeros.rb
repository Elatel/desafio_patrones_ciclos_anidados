n = ARGV[0].to_i
numero = "1"
suma_num = ""
n.times do |i|
    suma_num += numero 
    numero = numero.next
    
    print " #{suma_num} "
end