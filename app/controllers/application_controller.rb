class ApplicationController < ActionController::Base
    before_action :authenticate_user!
    def after_invite_path_for(resource)
        user_invitation_path
    end
end
