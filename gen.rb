n = ARGV[0]
letters = *('a'..'z')
i = 0
def gen()
    n.times do |i|
        print letters[n]
    end
end

gen("2")