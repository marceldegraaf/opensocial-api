class V2::FriendsController < ApplicationController
  def index
    @user = User.find(params[:person_id])
    @friends = @user.friends
    respond_to do |format|
      format.json { render :json => @friends.to_json }
      format.xml { render :xml => @friends.to_xml }
    end
  end
end
