
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

  def self.find_by_name(name)
    Clown.all.find do |clown_instance|
      clown_instance.name == name
    end
  end

  def self.oldest
    Clown.all.max_by do |oldest_instance|
      oldest_instance.age 
    end
  end

end #end of class