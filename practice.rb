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
