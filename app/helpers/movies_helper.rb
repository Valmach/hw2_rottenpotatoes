module MoviesHelper
  # Checks if a number is odd:
  def oddness(count)
    count.odd? ?  "odd" :  "even"
  end
  
  def sorted_highlight(column_name)
    "hilite" if params[:sort] == column_name
  end
  
 end
