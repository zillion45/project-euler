def is_prime?(n, arr)
    arr.each do |i|
        break if i * i > n
        return false if n % i == 0
    end
    return true
end

max = 2000000
sum = 10
n = 1
prime_arr = [2, 3, 5]
while prime_arr.last < max
    prime = 6 * n + 1
    if is_prime?(prime, prime_arr)
        prime_arr << prime
        sum += prime
    end
    prime += 4
    if is_prime?(prime, prime_arr)
        prime_arr << prime
        sum += prime
    end
    n += 1
end
p sum - prime_arr[-1]
