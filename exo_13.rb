user = "jean.dupont."
email_end = "@email.fr"
myTab = Array.new(50) {|i| 0} # Create an empty tab (50 lines) initialize with 0
myTab.each_with_index {
  |object, index|
  myTab[index] = user + ("%02d" % (object + index + 1).to_s) + email_end # Modify the index-ième object of the tab
  puts myTab[index]
}
