class InvalidAgeError < StandardError; end


def validate_age(x)
  begin
    if x > 0
        puts "Age is valid"
    end
  raise InvalidAgeError, 'InvalidAgeError: age is negative' if x < 0
  rescue InvalidAgeError => e
    puts e.message
  end
end
validate_age(-5)
validate_age(30)
