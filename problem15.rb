def divide_numbers(x, y)
  begin
    divided1 = x / y
    return divided1
  rescue ZeroDivisionError => e
    puts "Cannot divide by zero!"
  end
end

puts divide_numbers(10, 2)
puts divide_numbers(5, 0)
