library = {
  :taylor_swift => "Style",
  :silento => "Watch Me",
  :selena_gomez => "Good For You",
  :mark_ronson => "Uptown Funk!",
  :andy_grammer => "Honey I'm Good",
  :maroon_five => "Sugar"
}

def list_artists(artist_hash)
  artist_hash.each_key do |artists|
    puts artists
  end
end

def list_songs(artist_hash)
  artist_hash.each_value do |songs|
    puts songs
  end
end

def delete_artist(hash, artist)
  hash.delete(artist)
end
