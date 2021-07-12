def who_is_bigger (a,b,c)
    arr = [a,b,c]
    arr.each {|i| 
    if i == nil 
        return "nil detected"
    end
    }
    if a > b && a > c 
        return "a is bigger"
    elsif a < b && c < b
        return "b is bigger"
    elsif a < c && b < c
        return "c is bigger"
    end 
    

    return "#{maximum} is bigger" 
end 


def reverse_upcase_noLTA(str)
    return str.reverse.upcase.split(/[LTA]/).join
end 



def array_42(arr)
    return arr.include?(42)
end

def magic_array(arr)
    arr.flatten.sort.map{|i| i*2 }.reject{|a| a%3 == 0}.uniq
end
