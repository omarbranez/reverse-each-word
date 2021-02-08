# def reverse_each_word(sentence)
#     backwards = sentence.split(" ")
#     backwards.each do |words| 
#         words.reverse!
#     end
#     return backwards.join(" ")
# end

# def reverse_each_word(sentence)
#     backwards = sentence.split(" ")
#     backwards.collect {|words| words.reverse!}
#     return backwards.join(" ")
# end

 def reverse_each_word(sentence)
     sentence.split.collect {|words| words.reverse!}.join(" ")
 end

