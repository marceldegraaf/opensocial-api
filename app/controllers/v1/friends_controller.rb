class V1::FriendsController < ApplicationController
  def index
    @user = User.find(params[:user_id])
    @friends = @user.friends
    respond_to do |format|
      format.json { render :text => @friends.to_json }
    end
  end
end
