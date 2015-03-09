require 'test_helper'

class ArticleCellTest < Cell::TestCase
  test "show" do
    invoke :show
    assert_select "p"
  end
  

end
