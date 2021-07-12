def who_is_bigger(x)
    if x.include?(nil)== true
        return "nil detected"
    end
    if x[0]>x[1] && x[0]>x[2]
        return "a is bigger"
    end
    elsif x[1]>x[0] && x[1]>x[2]
        return "b is bigger"
    else # c > a && c > b
        return "c is bigger"
    end 
end


def reverse_upcase_noLTA(s0)
    s1=s0.upcase.delete("LTA")
    s1=s1.reverse
    return s1
end


def 42finder(n=42)
    if n == 42
        p "42"
    end
end

def magic_array(y)
    z=y.flatten.sort.uniq.delete_if { |x| x % 3 == 0 && x*2 }.sort
    z=z.map {|v| v*2}
    return z
end

