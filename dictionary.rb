# bear: a creature that fishes in the river for salmon.
# river: a body of water that contains salmon, and sometimes bears.
# salmon: a fish, sometimes in a river, sometimes in a bear, and sometimes in both.
# ===================================================================
dictionary = {
  bear: "a creature that fishes in the river for salmon.",
  river: "a body of water that contains salmon, and sometimes bears.",
  salmon: "a fish, sometimes in a river, sometimes in a bear, and sometimes in both."
}
puts "enter a word"
word = gets.chomp.to_sym
puts dictionary[word]
