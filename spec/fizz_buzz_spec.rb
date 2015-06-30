require 'spec_helper'

describe 'Fixnum#fizzbuzz' do
  it 'should return an Fixnum if not fizz, buzz or fizzbuzz' do
      non_fizzbuzz_fixnums = [ 1, 2, 4, 7, 8, 11, 13, 14, 16, 17 ]

      non_fizzbuzz_fixnums.each do |fixnum|
        expect(fixnum.fizzbuzz).to eql(fixnum)
      end
  end

  it 'should return fizz if Fixnum is divizible by 3' do
    fizz_fixnums = [ 3, 9, 12, 18 ]

    fizz_fixnums.each do |fixnum|
      expect(fixnum.fizzbuzz).to eql('fizz')
    end
  end

  it 'should return buzz if Fixnum is divizible by 5' do
    buzz_fixnums = [ 5, 10, 20, 25 ]

    buzz_fixnums.each do |fixnum|
      expect(fixnum.fizzbuzz).to eql('buzz')
    end
  end

  it 'should return fizzbuzz if Fixnum is divizible by 3 and 7' do
    fizzbuzz_fixnums = [ 15, 30, 45, 60 ]

    fizzbuzz_fixnums.each do |fixnum|
      expect(fixnum.fizzbuzz).to eql('fizz buzz')
    end
  end
end
