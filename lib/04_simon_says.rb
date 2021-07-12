def echo(str)
    return str
end 

def shout(str)
    return str.upcase
end 

def repeat(str,nb =2)
   return ("#{str} " * nb).strip
end 


def start_of_word(m,n)
    return m.slice(0,n)
end 


def first_word(m)
    return m.split(" ")[0]
end 

def titleize(str)
    result = ""
    str[0] = str[0].capitalize
    str.split(" ").map{|n| n != "the" && n != "and" ? (n[0] =n[0].capitalize; result +=n+" " ) : result +=n+ " "  }
    return result.strip
end 