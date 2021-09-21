class Book

    attr_accessor :title, :author, :page_count, :genre

    def initialize(title) 
        self.title = title
        self.author = author
        self.page_count = page_count
        self.genre = genre
    end 

        def turn_page
            puts "Flipping the page...wow, you read fast!"
        end 

end

