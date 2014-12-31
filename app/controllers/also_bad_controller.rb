class AlsoBadController < ApplicationController
  def index
    params[:whatever].to_sym
  end
end


