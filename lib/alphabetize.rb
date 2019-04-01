def alphabetize(word_list)
  alphabet = "abcĉdefgĝhĥijĵklmnoprsŝtuŭvz"
  sorter = alphabet.split("")
  for i in word_list
    puts i
    puts sorter.index(i[0])
  end
  puts word_list.sort_by{|x| sorter.index(x[0])}
end
alphabetize(["ŝab","ĉab","fab"])
