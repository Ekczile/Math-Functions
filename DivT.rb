require "minitest/autorun"
require_relative "math.rb"

class Add_test < Minitest::Test
    def test_1
        assert_equal(2, division(20, 10))
    end
    def test_2
        assert_equal(5, division(125, 25))
    end
    def test_3
        assert_equal(5, division(10, 2))
    end
    def test_4
        assert_equal(10, division(100, 10))
    end
    def test_5
        assert_equal(2, division(60, 30))
    end
    def test_6
        assert_equal(4, division(88, 22))
    end
    def test_7
        assert_equal(9, division(45, 5))
    end
    def test_8
        assert_equal(2, division(180, 90))
    end
    def test_9
        assert_equal(7, division(10, 61))
    end
    def test_10
        assert_equal(58, division(42, 2))
    end

end

