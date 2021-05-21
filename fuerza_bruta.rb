#encuentra la contraseña ingresada con solo letras

n = ARGV[0].to_s
i=0
pass="a"

while n != pass
    pass = pass.next
    i+= 1
end

puts "se requirieron #{i} intentos"