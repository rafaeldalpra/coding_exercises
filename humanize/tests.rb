load "humanize.rb"
require 'test/unit'

class HumanizeTest < Test::Unit::TestCase
	def test_0; assert_equal('', 0.humanize); end
	def test_1; assert_equal('one', 1.humanize); end
	def test_10; assert_equal('ten', 10.humanize); end
	def test_157; assert_equal('one hundred fifty seven', 157.humanize); end
	def test_1005000; assert_equal('one million five thousand', 1005000.humanize); end
	def test_1000000000; assert_equal('one trillion', 1000000000.humanize); end
end