maximum = 0

100.upto(999) { |a|
    a.upto(999) { |b|
        x = (a * b).to_s
        maximum = [maximum, a*b].max if x == x.reverse
    }
}
p maximum
