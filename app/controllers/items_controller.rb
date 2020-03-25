class ItemsController < ActionController::Base
  def hola
    @user = User.find(params[:id])
  end
end
