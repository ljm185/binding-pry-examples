require 'pry'

def six_afraid_of_seven(num_array) # passes in an array of integers
    if num_array.include?(7) # if 7 is in num_array
        # nineless_array = num_array.delete_if {|i| i == 9} # removes the nines from num_array
        # sixless_array = num_array.delete_if {|i| i == 6} # removes the sixes from num_array and returns sixless_array
        no_sixes_or_nines = num_array.delete_if {|i| i == 9 || i == 6} # removes both the sixes and nines from num_array
    else # if 7 isn't in num_array...
        num_array # ...don't change it and return it as is
    end
end

test_array1 = [1, 2, 3, 4, 5, 6, 6, 7, 8, 9, 9, 0] # should remove sixes and nines
test_array2 = [1, 2, 3, 4, 5, 6, 8, 9, 0] # should be unchanged
test_array3 = [1, 2, 3, 4, 5, 7, 8, 0] # should be unchanged
six_afraid_of_seven(test_array1)
binding.pry