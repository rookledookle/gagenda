class RegistrationsController < Devise::RegistrationsController
  
  protected
  def after_sign_up_path_for(User)
    redirect_to user_profile_path(current_user)
  end
end