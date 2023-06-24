navigation = File.readlines("_lifeform/aspects/navigation.txt")
behaviours = File.readlines("_lifeform/aspects/behaviours.txt")
noises     = File.readlines("_lifeform/aspects/noises.txt")

navigational_ai = File.read("_ainput/navigation/input.txt")
behaviours_ai   = File.read("_ainput/behaviours/input.txt")
noises_ai       = File.read("_ainput/noises/input.txt")

open("_imaginedpath/outcomes/input.txt", "a") { |f|
  f.puts navigation[navigational_ai]
  f.puts   behaviours[behaviours_ai]
  f.puts        noises_ai[noises_ai]
}
