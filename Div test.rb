require "minitest/autorun"
require_relative "div.rb"

class Add_test < Minitest::Test
    def test_1
        assert_equal(2, division(20, 10))
    end
    def test_2
        assert_equal(5, division(125, 25))
    end
    def test_3
        assert_equal(12, division(10, 2))
    end
    def test_4
        assert_equal(15, division(33, 16))
    end
    def test_5
        assert_equal(53, division(25, 18))
    end
    def test_6
        assert_equal(88, division(61, 19))
    end
    def test_7
        assert_equal(94, division(45, 16))
    end
    def test_8
        assert_equal(72, division(41, 90))
    end
    def test_9
        assert_equal(7, division(10, 61))
    end
    def test_10
        assert_equal(58, division(42, 2))
    end

end

