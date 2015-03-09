require 'test_helper'

class GalleryCellTest < Cell::TestCase
  test "show" do
    invoke :show
    assert_select "p"
  end
  

end
