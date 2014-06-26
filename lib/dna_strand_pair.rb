class DnaStrandPair
  def initialize (strand_1, strand_2)
    @strand_1 = strand_1
    @strand_2 = strand_2

  end

  def hamming_distance
    first = @strand_1.split(//)
    second = @strand_2.split(//)

    x=0
    y=0

    while y < first.count && y < second.count
      if first[y] == second[y]
        x += 0
      else
        x += 1
      end
      y += 1
    end
    x

  end

end
