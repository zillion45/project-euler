def is_prime?(n, arr)
    arr.each do |i|
        break if i * i > n
        return false if n % i == 0
    end
    return true
end

max = 10001
n = 1
prime_arr = [2, 3, 5]
while prime_arr.size < max
    prime = 6 * n + 1
    if is_prime?(prime, prime_arr)
        prime_arr << prime
    end
    prime += 4
    if is_prime?(prime, prime_arr)
        prime_arr << prime
    end
    n += 1
end
p prime_arr[-1]
