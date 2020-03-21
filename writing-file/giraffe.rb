File.open("employees.txt", "r+") do |file|
  file.readchar()
  file.write("Hi")
end
