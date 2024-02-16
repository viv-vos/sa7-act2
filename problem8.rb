def warn_unless(x, y)
  unless x == true
    puts y
  else

  end
end

warn_unless(true, "This is a warning.")
warn_unless(false, "This is a warning.")
