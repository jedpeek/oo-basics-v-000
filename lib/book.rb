class Book
  attr_accessor :page_count, :author, :genre, :title, :turn_page
  def initialize(title)
    @title = title
  end

def page_count=(num)
  @page_count = num
end

  def turn_page
    @page_count - 1
end
