
song_title = 'Hello'
song_artist = 'lionel richie'
song_released = 1983


song = ['hello', 'lionel richie', 1983]

song = { 'title' => 'hello', 'artist' => 'lionel richie', 'released' => 1983 }

song = { 0 => 'hello', 1 => 'lionel richie', 2 => 1983 }


:who_am_i.class
"who_am_i".class

:who_am_i.object_id
"who_am_i".object_id


# This creates six objects in the memory
# -- four string objects and two hash objects
hash1 = { "string" => "value"}
hash2 = { "string" => "value"}

# This only creates five objects in memory
# -- one symbol, two strings and two hash objects
hash1 = { :symbol => "value"}
hash2 = { :symbol => "value"}


# Per entity

track1 = {
  :title => 'Hello',
  :artist => 'lionel richie',
  :released => 1983
}

track2 = {
  :title => "Nothing's gonna change my love for you",
  :artist => 'Glenn Medeiros',
  :released => 1986
}

track3 = {
  :title => 'A world new world',
  :artist => ['Brad Kane','Lea Salonga'],
  :released => 1992
}

track4 = {
  :title => 'All out of love',
  :artist => 'Air Supply',
  :released => 1980
}

classics = [track1, track2, track3, track4]
