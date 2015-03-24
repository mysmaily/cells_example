class Item < ActiveRecord::Base
  attr_accessible :content, :title
  belongs_to :widget
end
