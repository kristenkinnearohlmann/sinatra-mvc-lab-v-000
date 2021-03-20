class PigLatinizer

  @@vowels = ['a','e','i','o','u']

  def initialize

  end

  def piglatinize(words)
    words_arr = words.split(" ")
    words_arr.each do |word|
      "#{word}"
    end
  end

end
