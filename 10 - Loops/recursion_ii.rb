# puts "straw".reverse

# def reverse(text)
#   first_index = 0
#   last_index = text.length - 1 # 4
#   reversed_text = "" # w

#   while last_index >= first_index # 0 >= 0
#     reversed_text += text[last_index] # warts
#     last_index -= 1
#   end

#   reversed_text
# end

def reverse(text) # stra
  return text if text.length == 1
  last_character = text[-1] # a
  remainder = text[0, text.length - 1] # str
  last_character + reverse(remainder) # w + reverse(stra)
end

# reverse(straw)
#  warts
#        
#                
#                      

puts reverse("straw")