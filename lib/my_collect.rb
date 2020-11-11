require 'pry'

def my_collect(array)
    
    if block_given?
        i = 0
        place = []
        while i < array.length
            place << yield(array[i])
            i += 1
        end
        place
    else
       "Enter an array" 
    end
end

#binding.pry

