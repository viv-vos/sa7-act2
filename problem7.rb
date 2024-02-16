numbers = [1, 2, 3, 4, 5, 6]
numbers.select do |element|
  puts element if element % 2 == 0
  end
