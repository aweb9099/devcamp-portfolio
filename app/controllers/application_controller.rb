class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception
  includ DeviseWhitelist
end
