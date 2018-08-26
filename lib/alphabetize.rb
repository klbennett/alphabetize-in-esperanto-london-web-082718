require "pry"

def alphabetize(arr)
  esperanto = "abcĉdefgĝhĥijĵklmnoprsŝtuŭvz"
 a = esperanto.split("")
 #binding.pry
arr.sort_by { |a| arr}

arr
end