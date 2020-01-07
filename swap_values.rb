require 'pry'

def swap_values(old_x, old_y)
    temp_var = old_x # stores the old x value into a temporary variable
    new_x = old_y # assigns the old y's value to the new x variable
    new_y = temp_var # assigns the temporary varible's value to the new y
    puts new_x # prints out the new x
    puts new_y # prints out the new y
    binding.pry
end

a = 3
b = 7
swap_values(a, b) # so 7 should be printed first, followed by 3