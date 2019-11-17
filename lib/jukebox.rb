<<<<<<< HEAD
=======

>>>>>>> 82c5f0ae9e68d2e35614ceca31624d56e8e8c8fa
def help
  puts "I accept the following commands:"
  puts "- help : displays this help message"
  puts "- list : displays a list of songs you can play"
  puts "- play : lets you choose a song to play"
  puts "- exit : exits this program"
end

<<<<<<< HEAD
def list(songs)
  i = 0
  while i < songs.length
    puts "#{i + 1}. #{songs[i]}"
    i += 1
  end
=======
def list
  i = 0
  puts "#{i + 1}. #{songlist[i]}" while i < songlist.length
>>>>>>> 82c5f0ae9e68d2e35614ceca31624d56e8e8c8fa
end

def play(songs)
  puts "Please enter a song name or number:"
  choice = gets.strip
  if (1..songs.length).include?(choice.to_i)
<<<<<<< HEAD
    puts "Playing " + songs[choice.to_i - 1]
  elsif songs.include?(choice)
    puts "Playing " + songs[songs.index(choice)]
  else
    puts "Invalid input, please try again."
=======
    puts songs[choice.to_i - 1]
  elsif songs.include?(choice)
    puts songs[songs.index(choice)]
  else
    puts "Invalid selection."
>>>>>>> 82c5f0ae9e68d2e35614ceca31624d56e8e8c8fa
  end
end

def exit_jukebox
<<<<<<< HEAD
  puts "Goodbye"
=======
  "Goodbye!"
>>>>>>> 82c5f0ae9e68d2e35614ceca31624d56e8e8c8fa
end

def run(songs)
  songlist = songs
  input = ""
  until input == "exit"
    puts "Please enter a command:"
    input = gets.strip
    help if input == "help"
<<<<<<< HEAD
    list(songs) if input == "list"
    play(songs) if input == "play"
  end
  exit_jukebox
end
=======
    list if input == "list"
    play(songs) if input == "play"
  end
  exit_jukebox
end

>>>>>>> 82c5f0ae9e68d2e35614ceca31624d56e8e8c8fa
