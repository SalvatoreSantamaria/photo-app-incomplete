class ApplicationController < ActionController::Base
    protect_from_forgery with: :exception
    before_action :authenticate_user! #to access application, you need to be a logged in user
end
