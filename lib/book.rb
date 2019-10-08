class Book
  @@all = []

  attr_accessor :title, :author, :genre, :page_count

  def initialize(title)
    @title = title
    @@all << self
  end

  def self.all
    @@all
  end

  def turn_page
    puts "Flipping the page...wow, you read fast!"
  end

end