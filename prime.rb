# Add  code here!

def prime?(num)
    if num <= 1
      return false
    else 
        if (2...num).any? { |x| num % x  == 0}
            return false
        else
            return true
        end 
    end
end