require 'rails_helper'

RSpec.describe Post, :type => :model do
  describe "body_size" do
    it "works" do
      expect(Post.new(body: "bac").body_size).to eq(3)
    end
  end
end
