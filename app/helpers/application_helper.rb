module ApplicationHelper

  def page_title( t )
    base_title = 'Photo Gallery'

    if( t.empty? )
      base_title
    else
      "#{base_title} | #{t}"
    end
  end
end
