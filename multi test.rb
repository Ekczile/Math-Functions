require "minitest/autorun"
require_relative "mult.rb"

class Add_test < Minitest::Test
    def test_1
        assert_equal(5, multiplication(1, 5))
    end
    def test_2
        assert_equal(15, multiplication(5, 3))
    end
    def test_3
        assert_equal(12, multiplication(10, 2))
    end
    def test_4
        assert_equal(15, multiplication(33, 16))
    end
    def test_5
        assert_equal(53, multiplication(25, 18))
    end
    def test_6
        assert_equal(88, multiplication(61, 19))
    end
    def test_7
        assert_equal(94, multiplication(45, 16))
    end
    def test_8
        assert_equal(72, multiplication(41, 90))
    end
    def test_9
        assert_equal(7, multiplication(10, 61))
    end
    def test_10
        assert_equal(58, multiplication(42, 2))
    end

end

