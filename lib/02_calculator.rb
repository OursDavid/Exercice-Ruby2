def add (x,y) 
    return x+y
end  

def subtract(x,y)
    return x-y
end


def sum (x)
    result = 0
    x.map {|i| result+=i}
   return result
end 

def multiply(x,y)
    return x*y
end


def power (x,y)
    return x**y
end



def factorial(x) 
    i = 1
    res = 1
    
while i <= x 
    res = res * i
    i+=1
end
   return res
end


