require "minitest/autorun"
require_relative "math.rb"

class Add_test < Minitest::Test
    def test_1
        assert_equal(5, multiplication(1, 5))
    end
    def test_2
        assert_equal(15, multiplication(5, 3))
    end
    def test_3
        assert_equal(20, multiplication(10, 2))
    end
    def test_4
        assert_equal(48, multiplication(3, 16))
    end
    def test_5
        assert_equal(450, multiplication(25, 18))
    end
    def test_6
        assert_equal(1159, multiplication(61, 19))
    end
    def test_7
        assert_equal(720, multiplication(45, 16))
    end
    def test_8
        assert_equal(3690, multiplication(41, 90))
    end
    def test_9
        assert_equal(7, multiplication(10, 61))
    end
    def test_10
        assert_equal(58, multiplication(42, 2))
    end

end

