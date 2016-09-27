def factor_num(n)
  low = []
  high = []
  for i in 1..Math.sqrt(n).to_i
    if n % i == 0
      low << i
      high << n / i unless (n / i == i)
    end
  end
  return low.size + high.size
end

triangle_num = lambda { |n| n * (n + 1) / 2 }
ary = []

for i in (5000..20000)
  ary << triangle_num.call(i)
end

ary.each do |n|
  if factor_num(n) > 500
    p n
    break
  end
end
