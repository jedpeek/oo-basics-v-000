class Book
  attr_accessor :page_count, :author, :genre, :title
  def initialize(title)
    @title = title
  end
end
