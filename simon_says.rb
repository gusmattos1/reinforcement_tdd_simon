def echo(word)
  word
end

def shout(word)
  word.upcase
end

def repeat(word, number)
  result = []
  number.times do
    result << word
  end
  result.join(" ")
end

def start_of_word(word, number)
  word.split(//).first(number).join
end

def first_word(sentence)
  sentence.split.first
end
