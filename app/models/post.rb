class Post < ActiveRecord::Base
  def body_size
    body.size
  end

  def title_uppercase
    title.upcase
  end

  def useless_method
    if Time.now.monday?
      "Oh no it's monday"
    else
      title
    end
  end
end
