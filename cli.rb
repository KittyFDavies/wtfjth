#The CLI Controller: dealing with input and interaction

class Wtfjht::CLI

  def call
    list_articles
    synopsis
    goodbye
  end

  def list_articles
    puts "What The F*** Just Happened Today?"
    Wtfjht::Article.update_time
    @articles = Wtfjht::Article.all
  end

  def synopsis
    input = nil
    while input != "exit"
      puts "Enter the number of the article you'd like to preview, 'list' to see the article list, or 'exit' to leave."
      input = gets.strip.downcase
      case input
      when "1"
        puts "Article 1 synopsis"
      when "2"
        puts "Article 2 synopsis"
      when "list"
        list_articles
      end
    end
  end

  def goodbye
    puts "What the f*** will happen tomorrow? Check with us to find out."
  end
end
