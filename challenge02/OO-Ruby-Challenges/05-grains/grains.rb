class Grains
  # calc for total numbre of grains
  def self.square(square)
    raise ArgumentError, "Square number must be between 1 and 64" unless (1..64).include?(square)
    2**(square - 1)
  end

  def self.total
    (1..64).reduce { |sum, square| sum + square(square) }
  end
end
