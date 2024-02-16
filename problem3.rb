def safe_divide(x, y)
  begin
    divided1 = x / y
    return divided1
  rescue ZeroDivisionError => e
    puts "Error: Division by zero is not allowed: #{e.message}"
  end
end

puts safe_divide(10, 2)
puts safe_divide(5, 0)
