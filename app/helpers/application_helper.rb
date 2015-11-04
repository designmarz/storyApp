module ApplicationHelper
  def title(value)
    unless value.nil?
      @title = "#{value} | Storyapp"
    end
  end
end
