numbers = [1, 2, 3, 4, 5]
numbers.each do |element|
  puts element
end
triple = Proc.new { |x| x * 3 }
result = numbers.map(&triple)
final = Array(result)
puts "#{final}"
