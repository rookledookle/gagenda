class Ability
    include CanCan::Ability
    def initialize(user)
        user ||= User.new # guest user (not logged in)
        can :manage, :all if user.role == "admin"
        can :view, :all if user.role == "registered"
        can [:read, :create, :update], [Classroom] if user.role == "moderator"
  end
end