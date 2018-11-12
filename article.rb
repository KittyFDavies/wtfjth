class Wtfjht::Article

  attr_accessor :name, :author, :url

  def self.update_time
    puts "Updated @ 11:30pm"
  end

  def self.all
    #i should return a list of the daily articles
    puts <<-DOC.gsub /^\s*/, ""
      1. Article 1 - Newspaper 1
      2. Article 2 - Newspaper 2
    DOC

  end

end
