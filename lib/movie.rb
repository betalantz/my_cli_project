class Movie
  @@all = []

  attr_accessor :title, :url, :length, :rating

  def self.all
    @@all
  end

  def initialize(title: title, url: url)
    @title = title
    @url = url
    @length, @rating = nil, nil
    self.class.all << self
  end
end