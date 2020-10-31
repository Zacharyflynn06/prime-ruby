# Add  code here!

def prime?(num)
    if num <= 1
      return false
    else 
        if (2...num).any? { |x| num % x  == 0}
            false
        else
            true
        end 
    end
end