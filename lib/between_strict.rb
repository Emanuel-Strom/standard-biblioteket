require_relative 'max_of_two.rb'
require_relative 'min_of_two.rb'

def between_strict(num1, num2, num3)
    min = min_of_two(num2, num3)
    max = max_of_two(num2, num3)

    if num1 > min && num1 < max
        return true
    end

return false    
end
