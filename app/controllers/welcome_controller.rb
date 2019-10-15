class WelcomeController < ApplicationController
  #skip the before action (with requires a logged in user) only for the welcome controller/index action
  skip_before_action :authenticate_user!, only: [:index] 
  def index
  end
end
