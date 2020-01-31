class Song
attr_accessor :name, :songs
@@all []

def self.all # class reader
  @@all
end

def initialize
  save
end

def save
  @@all << self
end

def self.reset_all
  @@all.clear
end

def self.count
  @@all.size
end