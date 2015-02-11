class Ability
    include CanCan::Ability
    def initialize(user)
        user ||= User.new # guest user (not logged in)
        can :manage, :all if user.role_id == 4
        can :view, :all if user.role_id == 1
        can :edit, :user if user.role_id == 1
        can :access, :rails_admin if user.role_id == 4  # grant access to rails_admin
        can :dashboard if user.role_id == 4  # grant access to the dashboard
  end
end