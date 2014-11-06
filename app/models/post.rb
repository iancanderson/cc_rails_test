class Post < ActiveRecord::Base
  def body_size
    body.size
  end

  def title_uppercase
    title.upcase
  end
end
