class Book
  attr_accessor :page_count :author
  def initialize(title)
    @title = title
  end
  def title
    @title
  end
  def author=(author)
    @author = author
  end
  def author
    @author
  end
end
