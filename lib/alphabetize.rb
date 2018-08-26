require "pry"

def alphabetize(arr)
  esperanto = "abcĉdefgĝhĥijĵklmnoprsŝtuŭvz"
 a = esperanto.split("")
 #binding.pry
 arr.sort_by do |word|
    word.split('').collect do |letter|
      a.index(letter)
    end
  end
end