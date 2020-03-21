# lucky_nums = [4, 8, 15, 16, 23, 42]
# lucky_nums["dog"]

# num = 10 /0
begin
  lucky_nums["dog"]
  # num = 10 /0
rescue ZeroDivisionError
  puts "Division by zero error"
rescue NameError => e
  puts e
end
