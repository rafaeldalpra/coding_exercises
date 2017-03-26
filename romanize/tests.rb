load "romanize.rb"
require 'test/unit'

class RomanTest < Test::Unit::TestCase
  def test_0; assert_equal('',				0.romanize); end
  def test_1; assert_equal('I',				1.romanize); end
  def test_2; assert_equal('II',			2.romanize); end
  def test_3; assert_equal('III',			3.romanize); end
  def test_4; assert_equal('IV',			4.romanize); end
  def test_5; assert_equal('V',				5.romanize); end
  def test_6; assert_equal('VI',			6.romanize); end
  def test_7; assert_equal('VII',			7.romanize); end
  def test_8; assert_equal('VIII',		8.romanize); end
  def test_9; assert_equal('IX',			9.romanize); end
  def test_10; assert_equal('X',			10.romanize); end
  def test_11; assert_equal('XI',			11.romanize); end
  def test_12; assert_equal('XII',		12.romanize); end
  def test_13; assert_equal('XIII',		13.romanize); end
  def test_14; assert_equal('XIV',		14.romanize); end
  def test_15; assert_equal('XV',			15.romanize); end
  def test_16; assert_equal('XVI',		16.romanize); end
  def test_20; assert_equal('XX',			20.romanize); end
  def test_30; assert_equal('XXX',		30.romanize); end
  def test_40; assert_equal('XL',			40.romanize); end
  def test_50; assert_equal('L',			50.romanize); end
  def test_60; assert_equal('LX',			60.romanize); end
  def test_70; assert_equal('LXX',		70.romanize); end
  def test_80; assert_equal('LXXX',		80.romanize); end
  def test_90; assert_equal('XC',			90.romanize); end
  def test_99; assert_equal('XCIX',		99.romanize); end
  def test_100; assert_equal('C',			100.romanize); end
  def test_200; assert_equal('CC',		200.romanize); end
  def test_300; assert_equal('CCC',		300.romanize); end
  def test_400; assert_equal('CD',		400.romanize); end
  def test_500; assert_equal('D',			500.romanize); end
  def test_600; assert_equal('DC',		600.romanize); end
  def test_900; assert_equal('CM',		900.romanize); end
  def test_1000; assert_equal('M',		1000.romanize); end
  def test_2000; assert_equal('MM',		2000.romanize); end
  def test_2003; assert_equal('MMIII',2003.romanize); end
end