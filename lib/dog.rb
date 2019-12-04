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
  puts @@all.is_a?(String)
end

def save
  @@all << self
end

def self.clear_all
  @@all.clear
end
end
