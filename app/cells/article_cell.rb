class ArticleCell < Cell::Rails

  def show(cell)
  	@cell = cell
    render
  end

end
