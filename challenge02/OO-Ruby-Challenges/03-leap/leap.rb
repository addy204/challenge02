class Year
  def self.leap?(year)
    # method to cal if the year is a leap year
    if (year % 4).zero? && !(year % 100).zero? || (year % 400).zero?
      true
    else
      false
    end
  end
end
