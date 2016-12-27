class WelcomeController < ApplicationController
  def index
    flash[:warning] = "该睡觉了！"
  end
end
