How To Build a CLI Gem

1. Plan the Gem. Imagine the interface
2. Start with the project structure
3. Start with entry point - the file run'
4. force that to build CLI interface
5. stub out interface
6. start making things real
7. discover objects
8. program

WTFJHT CLI:
A command line interface to see the top stories from news aggregator WTFJHT

Process:
User types "wtf-news"

Shows a list of articles and their newspaper

1. Title of article #1 - Newspaper #1
2. Title of article #2 - Newspaper #2
3. etc

Which article do you want to preview?

1

Shows preview of article

Go back, or go to full article?

article_1 = self.new
article_1.name = "Article 1"
article_1.author = "Newspaper 1"
article_1.url = "www.url1.com"

article_2 = self.new
article_2.name = "Article 2"
article_2.author = "Newspaper 2"
article_2.url = "www.url2.com"

[article_1, article_2]
