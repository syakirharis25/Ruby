# numbers = [6,2,3,5]
#
# puts numbers.sort
#
# strings = %w(bb cc aa)
#
# puts strings.sort

# strings = %w(test foo bar burger)

# Sort by length ascending

# puts strings.sort_by { |str| str.length }
# puts strings.sort_by(&:length)

# Reverse sort
# puts strings.sort_by { |str| -str.length }

# class Product < Struct.new(:price)
# end
#
# products = []
# products << Product.new(20) << Product.new(30)

# puts products.sort_by { |product| -product.price }

# mp3 = %w(21.mp3 10.mp3 20.mp3 5.mp3)
#
# puts mp3.sort_by { |file| file.scan(/\d+\./).first.to_i }

products = {chocolate: 200, burger: 100, coconut: 150}
p products.sort_by { |k, v| v}.to_h
