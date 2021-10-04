user = "jean.dupont."
email_end = "@email.fr"
myTab = Array.new(50) {|i| 0} # Create an empty tab (50 lines) initialize with 0
myTab.each_with_index {
  |object, index|
  number = object + index + 1
  myTab[index] = user + ("%02d" % number.to_s) + email_end # Modify the index-ième object of the tab
  if number.modulo(2) == 0 
    puts myTab[index]
  end
}
