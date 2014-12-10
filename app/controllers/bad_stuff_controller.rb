class BadStuffController < ApplicationController
  def index
    instance_eval params[:user_input]
  end

  def complex
    a = (1..10).to_a.sample
    b = (1..10).to_a.sample

    if a == 3 && b == 4
      if b % 2 == 0
        puts
      elsif a == 2
        b = 4
      else
        puts "this is crazy"
      end
    elsif a == 2 && b == 4
      puts "asdf"
    elsif a == 2 && b == 4
      puts "Asdf"
    # elsif a == 2 && b == 3
    #   puts "ASDF"
    end
  end
end
