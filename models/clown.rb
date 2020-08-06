require 'pry'
class Clown
  
    attr_accessor :name, :age, :skill, :fears
    @@names = []
    @@all = []

  def initialize(name, age, skill, fears)
    @name = name
    @age = age
    @skill = skill
    @fears = fears

    @@names << name
    @@all << self
  end

  def self.all
    @@all
  end

  def self.names
    @@names
  end

  def clown_say_hi
    "Hello my name is #{@name}. I'm #{@age}. I'm good at #{@skill} and terrified of #{@fears}."
  end

  def find_by_name(name)

  end


end #end of class
clown1 = Clown.new("krusty", 102, "unicycle", "bart")
clown2 = Clown.new("bozo", 2, "none", "spiders")


binding.pry
"you better fucking work you fucking ball licking cunt ball basterd"