class Book
  attr_accessor :title, :author

  def initialize(title, author)
    @title = title
    @author = author
  end
end

book = Book.new("Ruby Deep Dive", "Jesus Castello")

book.title = "Ruby"
p book.title
