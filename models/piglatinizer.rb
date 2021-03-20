require 'pry'
class PigLatinizer

  @@vowels = ['a','e','i','o','u']

  def initialize

  end

  def piglatinize(words)
    words_arr = words.split(" ")
    pig_latin = []

    words_arr.each do |word|
      split_word = word.split("")
      if @@vowels.include?(split_word[0].downcase)
        binding.pry
      else
        pig_latin << split_word[1..split_word.length()].join("") + split_word[0] + "ay"
      end

    end

    pig_latin.join(" ")
  end

end
