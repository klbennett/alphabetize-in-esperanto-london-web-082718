require "pry"

def alphabetize(arr)
  esperanto = "abcĉdefgĝhĥijĵklmnoprsŝtuŭvz"
 a = esperanto.split("")
 #binding.pry
 arr.sort_by do |word|
    word.split('').collect do |letter|
      esperanto_alphabet.index(letter)
    end
  end
end
end