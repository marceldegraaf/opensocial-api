class V2::UsersController < ApplicationController
  def show
    @user = User.find(params[:id])
    respond_to do |format|
      format.json
      format.xml { render :xml => @user.to_xml }
    end
  end
end
