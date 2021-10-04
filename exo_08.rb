print "Donne-moi le nombre à partir duquel tu désires que j'affiche un compte à rebours : "
number = gets.chomp.to_i
number.times do |i|
  puts number - i
end
puts "0"
