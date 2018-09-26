require "minitest/autorun"
require_relative "math.rb"

class Add_test < Minitest::Test
    def test_1
        assert_equal(5, subtraction(15, 10))
    end
    def test_2
        assert_equal(15, subtraction(30, 15))
    end
    def test_3
        assert_equal(12, subtraction(14, 2))
    end
    def test_4
        assert_equal(15, subtraction(31, 16))
    end
    def test_5
        assert_equal(53, subtraction(71, 18))
    end
    def test_6
        assert_equal(88, subtraction(107, 19))
    end
    def test_7
        assert_equal(94, subtraction(110, 16))
    end
    def test_8
        assert_equal(72, subtraction(102, 30))
    end
    def test_9
        assert_equal(7, subtraction(10, 61))
    end
    def test_10
        assert_equal(58, subtraction(42, 2))
    end

end

