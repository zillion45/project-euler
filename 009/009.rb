(1..1000).each do |a|
    (a+1..1000).each do |b|
        c = 1000 - a - b
        if a*a + b*b == c*c
            p a * b * c
        end
    end
end
