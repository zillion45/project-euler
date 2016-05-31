x, y, sum = 1, 1, 2
while sum < 4_000_000
    x, y = x + 2 * y, 2 * x + 3 * y
    sum += (x + y)
end
p sum
