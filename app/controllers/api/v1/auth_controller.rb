class Api::V1::AuthController < ApplicationController 

   def create
      user = User.find_by(email: params[:email])
      if user && user.authenticate(params[:password])
         payload = { user_id: user.id }
         token = issue_token(payload)
         # byebug
         render json: {user: user, jwt: token}
      else
         render json: { errors: user.errors.full_messages }, status: :bad_request
      end
   end
   
end