class RegistrationsController < ApplicationController
    def new
        @user = User.new
    end

    def create
        render "created"
    end
end