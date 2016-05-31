sum = 0
1000.times { |i| sum += i if i % 3 == 0 || i % 5 == 0 }
p sum


p (1...1000).select{ |e| e % 3 == 0 || e % 5 == 0 }.inject{ |r, e| r + e }
