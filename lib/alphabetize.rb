def alphabetize(word_list)
  alphabet = "abcĉdefgĝhĥijĵklmnoprsŝtuŭvz"
  sorter = alphabet.split("")
  for i in word_list
    puts i
    puts sorter.index(i[0])
  end
end
alphabetize(["ŝab","ĉab","fab"])
