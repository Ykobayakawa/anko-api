class Auth::RegistrationsController < DeviseTokenAuth::RegistrationsController
   private
      def sign_up_params
         params.permit(:name, :email, :tel, :password, :password_confirmation)
      end

      def account_update_params
         params.permit(:name, :email, :tel)
      end
end
