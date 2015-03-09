require 'test_helper'

class PhotoCellTest < Cell::TestCase
  test "show" do
    invoke :show
    assert_select "p"
  end
  

end
