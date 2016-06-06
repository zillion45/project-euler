n = 600851475143
i = 2

while i < n / 2
    if n % i == 0
        n /= i
    else
        i += 1
    end
end

p n
