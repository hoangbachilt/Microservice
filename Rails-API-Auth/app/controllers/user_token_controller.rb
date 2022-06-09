class UserTokenController < Knock::AuthTokenController

  private

  def user_token_params
    params.require(:user_token).permit(:auth)
  end
end
