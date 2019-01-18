def user_input

    abort("mettre un argument apres le programme") if ARGV.empty?

end

user_input

def google_name
      puts ARGV

      user_search = ARGV.join("+")
      google_end = user_search
      puts google_end
      google="firefox https://www.google.com/search?q="

      google_search = google.concat(google_end)
      return google_search

end

def perform

      user_input
      system(google_name)



end

perform
