class ApplicationController < ActionController::Base
  # Prevent CSRF attacks by raising an exception.
  # For APIs, you may want to use :null_session instead.
  protect_from_forgery with: :exception


  before_filter :configure_permitted_parameters, if: :devise_controller?

  protected
   def configure_permitted_parameters
      devise_parameter_sanitizer.for(:sign_up) << :name
      devise_parameter_sanitizer.for(:sign_up) << :user_image
      devise_parameter_sanitizer.for(:sign_up) << :remote_user_image_url
      devise_parameter_sanitizer.for(:account_update) << :name
      devise_parameter_sanitizer.for(:account_update) << :user_image
      devise_parameter_sanitizer.for(:account_update) << :remote_user_image_url
    end

private
  def after_sign_in_path_for(resource)
    courses_path
  end

  def after_sign_out_path_for(resource_or_scope)
    welcome_path
  end

end
