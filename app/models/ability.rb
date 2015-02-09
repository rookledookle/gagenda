class Ability
    include CanCan::Ability
    def initialize(user)
        user ||= User.new # guest user (not logged in)
        can :manage, :all if user.role == "admin"
        can :view, :all if user.role == "registered"
        can :edit, :user if user.role == "registered"
  end
end