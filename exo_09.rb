print "Quelle est ton année de naissance? : "
birth_year = gets.chomp.to_i
year = birth_year
while year <= 2021 do
  puts year
  year = year + 1
end
