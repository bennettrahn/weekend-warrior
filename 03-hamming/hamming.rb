module Hamming

  def self.compute(strand1, strand2)
    if strand1.length != strand2.length
      raise ArgumentError.new "Strands must be same length"
    end

    strand1_split = strand1.split('')
    strand2_split = strand2.split('')
    together = strand1_split.zip(strand2_split)

    counter = 0
    together.each do |letter_arr|
      if letter_arr[0] != letter_arr[1]
        counter += 1
      end
    end

    return counter
  end
end
