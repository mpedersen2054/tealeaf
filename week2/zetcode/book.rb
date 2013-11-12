class Book
  attr_accessor :title, :pages

  def to_s
    puts "The book is #{@title}, and it is #{@pages} long"
  end
end