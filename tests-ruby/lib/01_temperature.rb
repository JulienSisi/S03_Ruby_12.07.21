def ftoc(x)
    x2 = ((x - 32) * (5/9.0))
    return x2
end

ftoc(32).to_i
ftoc(212).to_i
ftoc(98.6).to_i
ftoc(68).to_i


def ctof(y)
    y2 = ((9.0/5.0) * y) + 32
    return y2
end

ctof(0).to_i
ctof(100).to_i
ctof(20).to_i
ctof(37).to_f