class Book
  attr_accessor :page_count, :author, :genre, :title, :turn_page
  def initialize(title)
    @title = title
  end
end
