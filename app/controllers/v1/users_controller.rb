class V1::UsersController < ApplicationController
  def show
    @user = User.find(params[:id])
    respond_to do |format|
      format.json { render :text => @user.to_json }
    end
  end
end
