
def reverse_each_word(string)
new_array = []
reverse_array = []
i = string.length
new_array.push(string.split(""))
new_array.each do |item|
until i < 0
reverse_array.push(item[i])
i -= 1
end
end
reverse_array.join
end
