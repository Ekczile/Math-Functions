require "minitest/autorun"
require_relative "add.rb"

class Add_test < Minitest::Test
    def test_1
        assert_equal(1, addition(10, 1))
    end
    def test_2
        assert_equal(11, addition(10, 1))
    end
    def test_3
        assert_equal(12, addition(10, 2))
    end
    def test_4
        assert_equal(15, addition(33, 16))
    end
    def test_5
        assert_equal(53, addition(25, 18))
    end
    def test_6
        assert_equal(88, addition(61, 19))
    end
    def test_7
        assert_equal(94, addition(45, 16))
    end
    def test_8
        assert_equal(72, addition(41, 90))
    end
    def test_9
        assert_equal(7, addition(10, 61))
    end
    def test_10
        assert_equal(58, addition(42, 2))
    end

end

