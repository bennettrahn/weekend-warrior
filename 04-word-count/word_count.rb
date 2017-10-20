def words(string)
  words_arr = string.split(" ")
  counts_hash = {}

  words_arr.each do |word|
    if counts_hash[word]
      counts_hash[word] += 1
    else
      counts_hash[word] = 1
    end
  end

  return counts_hash
end
