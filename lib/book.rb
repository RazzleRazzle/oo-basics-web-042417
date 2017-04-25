class Book

  def initialize(title) #initialize method sets it up upon creation
    @title = title
  end

  def title #getter
    @title
  end

  def author=(author) #setter
    @author = author
  end

  def author #getter
    @author
  end

  def page_count=(num) #sets, receiving value assigned to instance variable
    @page_count = num
  end

  def page_count #gets, prints, the value held by instance variable
    @page_count
  end

  def genre=(genre)
    @genre = genre
  end

  def genre
    @genre
  end

  def turn_page
    puts "Flipping the page...wow, you read fast!"
  end 
end
