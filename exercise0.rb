fav_colors = ["blue", "red", "green", "pink", "yellow"]
siblings_age = [30, 60, 50, 10]
coin_flip = ["heads", "heads", "heads", "tails", "heads"]
fav_artist = ["Sam Cooke", "Brothers Osborne", "Don Henley"]

dictionary {
  :Bitmaker => "A 12 week immersive coding bootcamp"
  :perish => "A gradual, nonviolent death "
  :taciturnly => "Reserved and uncommunicative"
}

movie = {
  :pride_p => 2005,
  :bourne_identity => 2008,
  :man_on_fire => 2007
}

city = {
  :nashville => 100,
  :texas => 1000,
  :austin => 10000
}

siblings {
  :Kyle => 30,
  :Kaitlyn => 20,
  :Brian => 60,
  :Andrea => 50
}

#Exercise 1
#1
puts coin_flip
#2
puts #or print
fav_colors[0]

#3
siblings_age.sort
#4
 siblings_age << 0

 #5
 # movies isnt working COME BACK

#Exercise 2
print fav_colors

#2
city[:vancouver] = 200

#3
coin_flip.reverse

#4
 puts city[:texas]

 #5
 fav_artist.each do |artist|
   puts "I think #{artist} is great"
 end

#exercise 3

#1

#2
movie.each do |key, value|
  puts "#{key} came out in #{value}"
end

#3
#already did this
siblings_age.sort
siblings_age.reverse

#4
movie[:Beauty_and_the_beast] = 1991, 2017
puts movie 
