class BadStuffController < ApplicationController
  def index
    instance_eval params[:user_input]
  end
end
