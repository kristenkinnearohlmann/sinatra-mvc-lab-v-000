class PigLatinizer

  @@vowels = ['a','e','i','o','u']

  def initialize

  end

  def piglatinize(words)
    words_arr = words.split(" ")
    pig_latin = []
    words_arr.each do |word|
      pig_latin << word
    end
  end

end
