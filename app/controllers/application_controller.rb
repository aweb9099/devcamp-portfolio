class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception
  
  before_filter :configure_permitted_parameters, if: :devise_controller?
  
  def configure_permitted_parameters
    devise_perameter_sanitizer.permit(:sign_up, keys: (:name))
    devise_perameter_sanitizer.permit(:account_update, keys: (:name))
  end
end
