# 5 points
#
# What if Nana doesn't want you to leave? Copy your solution to exercise2 and
# paste it here. Modify the program so that you have to type 'BYE' three times
# **in a row** to stop the conversation.
#
#   $ ruby exercise3.rb
#   Nana: HI SWEETIE! GIVE NANA A KISS!
#   BYE
#   Nana: HOW'S SCHOOL GOING?
#   BYE
#   Nana: HOW'S SCHOOL GOING?
#   BYE
#   Nana: BYE SWEETIE!
#
# If you shout 'BYE' three times, but not in a row, you should still be talking
# to Nana.
#
#   $ ruby exercise3.rb
#   Nana: HI SWEETIE! GIVE NANA A KISS!
#   BYE
#   Nana: HOW'S SCHOOL GOING?
#   BYE
#   Nana: HOW'S SCHOOL GOING?
#   bye
#   Nana: HUH?! SPEAK UP, SWEETIE!
#   I HAVE TO GO NOW
#   Nana: NOT SINCE 1936!
#   BYE
#   Nana: HOW'S SCHOOL GOING?
#   BYE
#   Nana: HOW'S SCHOOL GOING?
#   BYE
#   Nana: BYE SWEETIE!
byes = true
number_of_byes = 0
  puts 'Nana: HI SWEETIE! GIVE NANA A KISS!'
while byes
 response = gets.chomp
#  if response == response.downcase
#    puts 'Nana: HUH?! SPEAK UP, SWEETIE!'
#  else
#    puts 'Nana: NOT SINCE ' + (rand(1930...1951)).to_s + '!'
#  end
  if response == 'BYE'
    number_of_byes += 1
    puts 'Nana: HOW\'S SCHOOL GOING?'
  end
  if number_of_byes == 3
    byes = false
    puts 'Nana: BYE SWEETIE!'
    break
  end
    if response == response.downcase
    puts 'Nana: HUH?! SPEAK UP, SWEETIE!'
  else
    puts 'Nana: NOT SINCE ' + (rand(1930...1951)).to_s + '!'
  end
end