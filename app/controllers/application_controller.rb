class ApplicationController < ActionController::Base
    before_action :authenticated_user!
end
