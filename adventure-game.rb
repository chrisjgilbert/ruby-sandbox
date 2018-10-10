# User is asked for move (right, left or forward)
# If they move right they die (there's a goblin)
# If they left, they die (there's a werewolf)
# If they move forward they live
# They have to do this twice to win

move_counter = 0

loop do
  puts "You are facing forward and can move left, right or forward."

  user = gets.chomp

  if user == 'left'
    puts "GAME OVER! You have been killed by a werewolf!"
    break
  elsif user == 'right'
    puts "GAME OVER! You have been killed by a goblin!"
    break
  elsif user == 'forward'
    puts "You have taken a step forward..."
    move_counter += 1
  else
    puts "I didn't catch that..."
  end

  if move_counter == 2
    puts "You have won!"
    break

  end
end
