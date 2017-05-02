#cash register

class Register
    
    
    def changeback(cb)
        number20 = 0
        number10 = 0
        number5 = 0
        number1 = 0
        money_array = []
        if cb >= 20
        cb = cb - 20
        number20 = number20 + 1
        money_array << "#{number20} twenty(s)"
        end
        if cb >= 10
        cb = cb - 10
        number10 = number10 + 1
        money_array << "#{number10} ten(s)"
        end
        if cb >= 5
        cb = cb - 5
        number5 = number5 + 1
        money_array << "#{number5} five(s)"
        end
        if cb >= 1
        cb = cb - 1
        number1 = number1 + 1
        money_array << "#{number1} one(s)"
        end
        if money_array.length == 1
        return "You have #{money_array[0]}"
        end
    
        if money_array.length > 1
            and_string = ""

            (0...money_array.length - 1).each do |i|
                and_string = and_string + money_array[i] + ", "
            end
                return "You have #{and_string}and #{money_array.last}"
        end
    
    end  
end