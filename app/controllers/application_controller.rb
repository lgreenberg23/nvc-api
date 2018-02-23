class ApplicationController < ActionController::API

	#   include Knock::Authenticable
  

	# def issue_token(payload)
	#    JWT.encode(payload, "carpediem")
	#  end


	#  def decoded_token(token)
	#    begin
	#      	JWT.decode(token, "carpediem", true, { :algorithm => 'HS256' })
	#    rescue JWT::DecodeError
	#      	[]
	#    end
	#  end

	#  def token
	#    if bearer_token = request.headers["Authorization"]
	#      	jwt_token = bearer_token.split(' ')[1]
	#    else
	#      	# no return
	#    end
	#  end

	#  def current_user
	#    decoded_hash = decoded_token(token)
	#    if !decoded_hash.empty?
	#      	user_id = decoded_hash[0]["user_id"]
	#      	user = User.find(user_id)
	#    else
	#    	# 'Something went wrong!'
	#    end
 # 	end

 # 	def logged_in?
 #    	!!current_user
 #  	end

 #  	private
 #  # Define unauthorized access json response
 #      def unauthorized_entity(entity_name)
 #          render json: { error: "Unauthorized request" }, status:     
 #          :unauthorized
 #      end
  	
end
