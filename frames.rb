class Music
	def set_track=(track_name)
		@track = track_name
	end

	def get_track
		return @track
	end

	def set_album=(album_name)
		@album = album_name
	end

	def get_album
		return @album
	end
end

class Frames < Music
	def rating
		return "this song is deadly"
	end
end

class Littlemix < Music
	def rating
		return "this song is meh"
	end
end

class Villagers < Music
	def rating
		return "is so beautiful it makes me cry"
	end
end

song1 = Frames.new
song1.set_track = "Pavement Tune"
song1.set_album = "Dance the Devil"
song1_name = song1.get_track
song1_album = song1.get_album

song2 = Littlemix.new
song2.set_track = "Black Magic"
song2.set_album = "Same Old Autotune nonsense"
song2_name = song2.get_track
song2_album = song2.get_album

song3 = Villagers.new
song3.set_track = "Dawning on me"
song3.set_album = "Darling Arithmetic"
song3_name = song3.get_track
song3_album = song3.get_album

puts "The song is #{song1_name} off the album #{song1_album} and #{song1.rating}.\n"
puts "The song is #{song2_name} off the album #{song2_album} and #{song2.rating}.\n"
puts "The song is #{song3_name} off the album #{song3_album} and #{song3.rating}.\n"

puts song1.inspect
puts song2.inspect
puts song3.inspect