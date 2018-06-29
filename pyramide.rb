#!/usr/bin/ruby
puts "Indiquer le nombre d'étage souhaité"
number= gets.chomp.to_i
y = 1
x = number - 1
while number > 25 || number < 1 do
 puts "il est impossible d'aller au dela de 25 étages"
 number = gets.chomp.to_i
end

number.times do
  x.times do
         print "  "
       end
      x -= 1
   y.times do
      print "#"
      end
  y += 1
      puts "  "
end
