class UsersController < ApplicationController

    def new_user
    end

    def create_user
        roger = User.new
            roger.username{params["user_name"]}
            roger.email{params["user_email"]}
            roger.bio{params["user_bio"]}
            puts "C'est fini"
            roger.save
    end


end
