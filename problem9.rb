$app_status = "OK"

def check_status(x)
  puts "Status: #{x}"
end

check_status($app_status)

$app_status = "Error"
check_status($app_status)
