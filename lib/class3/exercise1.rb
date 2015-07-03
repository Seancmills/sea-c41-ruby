# 5 points
#
# Write a program that displays the lyrics to the beloved nursery rhyme
# "3 Bottles of Beer on the Wall".
#
# Here's how the program must work:
#
#   $ ruby exercise1.rb
#   3 bottles of beer on the wall, 3 bottles of beer!
#   Take one down, pass it around, 2 bottles of beer on the wall!
#   2 bottles of beer on the wall, 2 bottles of beer!
#   Take one down, pass it around, 1 bottle of beer on the wall!
#   1 bottle of beer on the wall, 1 bottle of beer!
#   Take one down, pass it around, no more bottles of beer on the wall!
#   No more bottles of beer on the wall, no more bottles of beer!
#   Go to the store and buy some more, 3 bottles of beer on the wall!
#
# TIP: I expect you to use a loop.
beer = 3
while beer > 1
  puts beer.to_s + ' bottles of beer on the wall, ' + beer.to_s + ' bottles of beer!'
  beer -= 1
  puts 'Take one down, pass it around, ' + beer.to_s + ' bottles of beer on the wall!'
  if beer <= 1
    puts '1 bottle of beer on the wall, 1 bottle of beer!'
    puts 'Take one down, pass it around, no more bottles of beer on the wall!'
  end
  if beer == 1
    puts 'No more bottles of beer on the wall, no more bottles of beer!'
    puts 'Go to the store and buy some more, 3 bottles of beer on the wall!'
  end
end
