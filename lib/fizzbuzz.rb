class Fizzbuzz
    
    def fizzbuzz(n)

if n % 3 == 0 && n % 5 == 0 
       return  "fizzbuzz"
    elsif n % 5 == 0 
        return "buzz"
    elsif n % 3 == 0
        return "fizz"
    else
        return n.to_s
    end
end
end
