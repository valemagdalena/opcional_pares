i = 0
suma = 0
n = ARGV[0].to_i
n.times do |i|
    if i.even?
    i += 2
    suma += i
    end
end
puts suma