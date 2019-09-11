class Book
  attr_accessor :author
  def initialize title
    @title = title #instance variable
  end

  def title
    @title
  end
end
