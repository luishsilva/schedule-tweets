class RegistrationsController < ApplicationController
    def new 
        @user = User.new
    end

    def create
        render plain: "Hello word creating a new user", content_type: "text/plain"
    end
end