# 1. Use the each method of Array to iterate over [1, 2, 3, 4, 5, 6, 7, 8, 9, 10], and print out each value.

numbers = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]

numbers.each { |n| puts n }

# 2. Same as above, but only print out values greater than 5.

numbers.each { |n| if n > 5 then puts n end }

# 3. Now, using the same array from #2, use the select method to extract all odd numbers into a new array.

odd_numbers = numbers.select { |n| n % 2 != 1 }

# 4. Append 11 to the end of the original array. Prepend 0 to the beginning.

numbers.push(11)
numbers.unshift(0)

# 5. Get rid of 11. And append a 3.

numbers.pop
numbers.push(3)

# 6. Get rid of duplicates without specifically removing any one value.

numbers.uniq!
