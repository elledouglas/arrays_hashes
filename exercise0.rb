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
 fav_artist.map do |artist|
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

#exercise 5
siblings_age = [30, 60, 50, 10]

puts siblings_age if < 50


#3
coin_flip = ["heads", "heads", "heads", "tails", "heads"]
coin_flip.count

#4

siblings_age = [30, 60, 50, 10]

siblings_age.each do |value|
  siblings_age += 1
return siblings_age
end

#5
fav_colors = ["blue", "red", "green", "pink", "yellow"]
fav_colors << 'rainbow'


#exercise 6
movies_year = {1991 => ['The Matrix', 'Star Wars', 'The Mummy'],
  2009 => ['Avatara', 'Star Trek', 'District 9'],
  2019 => ['How to Train Your Dragon 3', 'Toy Story', 'Star Wars']
}

#2
number = [1, 2, 3], [4, 5, 6], [7, 8, 9], [0]

#3
countries = [{:Tokyo =>'Asia', :island => 'no'}], [{:Canada =>'North America', :island => 'no'}], [{:Sweden =>'Europe', :island => 'no'}]

}
  Canada {

    :continent =>'North America',
    :island => 'no'
  }

  Tokyo {

  :continent =>'Asia'
  :island => 'no'

}
