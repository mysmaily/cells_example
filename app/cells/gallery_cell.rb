class GalleryCell < Cell::Rails

  def show(cell)
  	@cell = cell
    render
  end

end
