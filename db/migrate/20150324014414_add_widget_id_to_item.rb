class AddWidgetIdToItem < ActiveRecord::Migration
  def change
    add_column :items, :widget_id, :integer
  end
end
