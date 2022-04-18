# array = [5, 3]
# bubble_sort!(array)
# array == [3, 5]

# array = [6, 2, 7, 1, 4]
# bubble_sort!(array)
# array == [1, 2, 4, 6, 7]

# array = %w(Sue Pete Alice Tyler Rachel Kim Bonnie)
# bubble_sort!(array)
# array == %w(Alice Bonnie Kim Pete Rachel Sue Tyler)

# Write a method that takes an array argument and returns a new
# array that contains the value of the original array but sorted
# using the bubble sort algorithm. This method will mutate the
# argument that is passed in.

# - Given an array argument for a method
# - Return the same array with elements sorted
#   - Return value must be sorted using the bubble sort algorithm.
#     - Bubble sort algorithm makes multiple passes through the array,
#       on each pass each pair of consecutive elements ic compared,
#       if the first of the two elements is greater than the second, 
#       then the two elements are swapped, this is repeated until a complete
#       pass is made without performing any swaps

Approach: Use a loop within the method to check each character with the next 
adjacent character.
