class WidgetDecorator < Draper::Decorator
  delegate_all

  def as_json
    {
      :name => widget.name,
      :context => {
        :name => widget.name,
        :model_items => widget.items
      }
    }
  end

end
