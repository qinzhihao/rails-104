class WelcomeController < ApplicationController
  def index
    flash[:alert] = "goodnight"
  end
end
