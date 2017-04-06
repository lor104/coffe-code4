movies = [['Alfonso Cuaron', 'Gravity'], ['Spike Jonze', 'Her'], ['Martin Scorsese', 'The Wolf of Wall Street']]
hash_movies = Hash[movies]


hash = {}
movies.each do |movie|
  hash[movies[0]] = movie[1]
end

print hash_movies.inspect
print hash.inspect
