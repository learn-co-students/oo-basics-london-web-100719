class Book
  @@all = []

  attr_accessor :title
  attr_accessor :author
  attr_accessor :genre
  attr_accessor :page_count

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