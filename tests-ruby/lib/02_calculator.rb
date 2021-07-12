# +

def add(x0,y0)
    z0 = x0 + y0
    return z0
end

add(0,0)
add(2,2)
add(2,6)

# -

def subtract(x1,y1)
    z1 = x1 - y1
    return z1
end

subtract(10,4)

# Somme

def sum(arr=[])
    b=arr.inject(0){|sum,x| sum + x }
    return b
end

sum([])
sum([7])
sum([7,11])
sum([1,3,5,7,9])

# X

def multiply(x3,y3)
    z3 = x3 * y3
    return z3
end

multiply(3, 4)
multiply(4, 4)
multiply(0, 4)

# Power

def power(x4,y4)
    z4 = x4 ** y4
end

# Factoriel

def factorial(x5)
    z5 = 1
    for i in 1..x5
        z5 = z5 * i
    end
    return z5
end

factorial(0)
factorial(1)
factorial(2)
factorial(5)
factorial(10)

