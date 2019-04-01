def alphabetize(word_list)
  alphabet = "abcĉdefgĝhĥijĵklmnoprsŝtuŭvz"
  sorter = alphabet.split("")
  puts sorter.index(word[0])

  # a.sort_by{|x,y| sorter.index(x[0]) < sorter.index(y[0])}
end
alphabetize(["ŝab","ĉab","fab"])
