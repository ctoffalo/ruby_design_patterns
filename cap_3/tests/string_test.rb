require 'test/unit'
require 'empty'

class EmptyTest < Test::Unit::TestCase
    def setup
        @empty_string = ''
        @one_char_string = 'X'
        @long_string = 'The rain in Spain'

        @empty_array = []
        @one_element_array = [1]
        @long_array = [1, 2, 3, 4, 5, 6]
    end
    
    def test_empty_on_strings
        assert @empty_string.empty?
        assert ! @one_char_string.empty?
        assert ! @long_string.empty?
    end

    def test_empty_on_arrays
        assert @empty_array.empty?
        assert ! @one_element_array.empty?
        assert ! @long_array.empty?
    end
end
