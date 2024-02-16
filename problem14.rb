words = ["Ruby", "is", "awesome"]
x = Proc.new{|y| y.length}
result = words.map(&x)
final = Array(result)
puts "#{final}"
