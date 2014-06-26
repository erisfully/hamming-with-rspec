class DnaStrandPair
  def initialize (strand_1, strand_2)
    @strand_1 = strand_1
    @strand_2 = strand_2

  end

  def hamming_distance

    x=0
    y=0

    while y < @strand_1.length && y < @strand_2.length
      if @strand_1[y] != @strand_2[y]
        x += 1
      end
        y += 1
      end
    x
  end

end
