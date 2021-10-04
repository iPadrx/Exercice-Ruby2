print "Donne-moi le nombre jusqu'auquel tu désires que je compte : "
number = gets.chomp.to_i + 1
number.times do |i|
  puts i
end
