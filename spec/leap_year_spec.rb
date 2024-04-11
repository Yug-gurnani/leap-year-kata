require_relative '../leap_year.rb'

describe LeapYear do
  describe '#leap years' do
    context 'Years divisible by 400' do
      it 'should return true if year is divisible by 400' do
        expect(LeapYear.check(2000)).to be true
      end
    end

    context 'Years divible by 100 and not by 400' do
      it 'should return false when year is 1800' do
        expect(LeapYear.check(1800)).to be false
      end

      it 'should return false when year is 2100' do
        expect(LeapYear.check(2100)).to be false
      end
    end
  end
end