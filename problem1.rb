def tag(x, y)
  "<#{x}>#{y}</#{x}>"
end

puts tag :p, "This is a paragraph."
puts tag :h1, "This is a header."
