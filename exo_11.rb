print "Quel est ton âge? : "
age = gets.chomp.to_i
this_year = Time.now.strftime("%Y").to_i
birth_year = this_year - age 
year = birth_year
while year <= this_year do
  puts "Il y a #{this_year - year} an#{this_year - year <= 1 ? "" : "s"}, tu #{year == this_year ? "as" : "avais"} #{year - birth_year} an#{year > birth_year + 1 ? "s" : ""}."
  year = year + 1
end
