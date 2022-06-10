class Book
    attr_reader :title
    attr_accessor :page_count, :author, :genre
    def initialize(title)
        @title = title
        @author = author
        @page_count = page_count
        @genre = genre
    end

    def turn_page
        puts "Flipping the page...wow, you read fast!"
    end
end
book = Book.new("And Then There Were None")
author = Book.new("Agatha Christie")
page_count = Book.new("272")
genre = ("Mystery")
book = Book.new("The World According to Garp")





