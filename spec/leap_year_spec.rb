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

    context 'Years divisible by 4 and not by 100' do
      it 'should return true when year is 2008' do
        expect(LeapYear.check(2008)).to be true
      end

      it 'should return true when year is 2012' do
        expect(LeapYear.check(2012)).to be true
      end
    end

    context 'Years not divisible by 4' do
      it 'should return false when year is 2017' do
        expect(LeapYear.check(2017)).to be false
      end

      it 'should return false when year is 2018' do
        expect(LeapYear.check(2018)).to be false
      end
    end
  end
end