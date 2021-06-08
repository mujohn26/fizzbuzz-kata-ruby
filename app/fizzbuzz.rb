class  FizzBuzz
def fizzBuzzChecker(n)
if(n%3==0&&n%5==0)
    "fizzbuzz"
elsif (n%3==0 || n.to_s.split('').include?("3"))
 "fizz"   
elsif (n%5==0)
  "buzz"
else
    n  
end
end

def fizzBuzzIterator(n)
return Array.new(n,'null').map.with_index{|value, index| fizzBuzzChecker(index+1)}
end

    
end