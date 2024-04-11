class LeapYear
  def self.check(year)
    return false if year%4 != 0

    return false if year%100 == 0 && year%400 != 0

    true
  end
end
