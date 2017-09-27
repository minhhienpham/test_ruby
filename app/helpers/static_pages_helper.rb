module StaticPagesHelper
  def full_title page_title = ""
    if page_title.empty?
      base_title = "Test"
    else
      page_title + " | " + base_title
    end
  end
end
