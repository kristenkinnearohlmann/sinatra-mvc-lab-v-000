require 'pry'
class PigLatinizer

  @@vowels = ['a','e','i','o','u']

  def initialize

  end

  def piglatinize(words)
    words_arr = words.split(" ")
    pig_latin = []

    words_arr.each do |word|
      binding.pry
      split_word = word.split("")
      if @@vowels.include?(split_word[0])
        pig_latin << word
      else
        pig_latin << split_word[1..split_word.length()] + split_word[0]
      end

    end

    pig_latin
  end

end
