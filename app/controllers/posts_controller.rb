class PostsController < ApplicationController

  def index
    @widget_cells = WidgetDecorator.decorate_collection(Widget.all).map do |w|
      w.as_json
    end
  end

end
