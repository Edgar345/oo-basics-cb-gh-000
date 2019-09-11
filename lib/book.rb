class Book
  attr_accessor :author, :page_count
  def initialize title
    @title = title #instance variable
  end

  def title
    @title
  end
end
