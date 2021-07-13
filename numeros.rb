#1
#12
#123
#1234
#12345

n = ARGV[0].to_i

n.times do |i|
    i += 1
    i.times do |j|
        print j + 1
    end
    puts " "
end
