require_relative '../leap_year.rb'

describe LeapYear do
  describe '#leap years' do
    context 'Years divisible by 400' do
      it 'should return true if year is divisible by 400' do
        expect(LeapYear.check(2000)).to be true
      end
    end
  end
end