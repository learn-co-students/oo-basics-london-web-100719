class Book

    attr_accessor :author, :page_count, :genre

    def initialize(books_title)
        @title=books_title
    end

    def title
        @title
    end

  

    

    def turn_page
        puts "Flipping the page...wow, you read fast!"
    end


end

