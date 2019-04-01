def alphabetize(word_list)
  alphabet = "abcĉdefgĝhĥijĵklmnoprsŝtuŭvz"
  sorter = alphabet.split("")
  return word_list.sort_by{|x| sorter.index(x[0])}
end
#puts alphabetize(["ŝab","ĉab","fab"])
