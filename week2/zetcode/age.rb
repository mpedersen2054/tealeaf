age = 18

begin
  if age < 18
    raise "Person is a minor"
  end

  puts "Entry allowed"
rescue => e
  puts e
  p e
  exit 1
end