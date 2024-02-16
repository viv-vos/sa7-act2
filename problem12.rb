lines = File.open('sample.txt')

i = 1
lines.each_line do |line, index|
  puts "#{i}: #{line}" if i < 4
  i += 1
end

lines.close
