#genera lista del abecedario hasta el número indicado
def gen(a)
    suma = ""
    letra = "a"
    a.times do
        suma += letra
        letra = letra.next
    end
    return suma
end


print gen(ARGV[0].to_i)
print "\n"