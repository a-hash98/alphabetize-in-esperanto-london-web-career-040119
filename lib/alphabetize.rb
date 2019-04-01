def alphabetize(word_list)
  alphabet = "abcĉdefgĝhĥijĵklmnoprsŝtuŭvz"
  sorter = alphabet.split("")
  for i in word_list
    puts i
    puts sorter.index(i[0])
  end



  # a.sort_by{|x,y| sorter.index(x[0]) < sorter.index(y[0])}
end
alphabetize(["ŝab","ĉab","fab"])
