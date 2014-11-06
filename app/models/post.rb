class Post < ActiveRecord::Base
  def body_size
    body.size
  end
end
