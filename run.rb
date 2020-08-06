require 'pry'
require_relative "./models/clown"

# test your code here!
# create a few new clown instances, for example:
#krusty = Clown.new("Krusty", 55, "Juggling Chainsaws", "Failure")

# then run "ruby run.rb" and call your methods to make sure your code works
# for example:
# krusty.name 
# => "Krusty"
# krusty.name = "Krusty the Krustacular"
# krusty.name 
# => "Krusty the Krustacular"
# krusty.fears = "Children"
# krusty.fears
# => "Failure"
clown1 = Clown.new("krusty", 102, "unicycle", "bart")
clown2 = Clown.new("bozo", 2, "none", "spiders")
clown3 = Clown.new("death the clown", "Unknown", "Death!", "none")
clown4 = Clown.new("Pennywise", "Couple Hundred Years", "Shape-Shifting", "Courage and Heart")
clown5 = Clown.new("joejoe", 34, "being joejoe", "also being joejoe")

binding.pry
"pls"