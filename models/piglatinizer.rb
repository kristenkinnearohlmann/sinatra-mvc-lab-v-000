class PigLatinizer

  @@vowels = ['a','e','i','o','u']

  def initialize

  end

  def piglatinize(words)
    words_arr = words.split(" ")
    pig_latin = []

    words_arr.each do |word|
      if @@vowels.include?(word.split("")[0])
        pig_latin << word
      else
        pig_latin << word.split("")[1..len(word)] + word.split[0]
      end

    end

    pig_latin
  end

end
