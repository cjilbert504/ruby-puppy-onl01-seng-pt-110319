class Dog

@@all = []

def initialize(name)
  @name = name
  save
end

def self.all
  @@all
end

def self.print_all
  @@all.each do |inst|
    puts inst
  end
end

def save
  @@all << self
end

end
