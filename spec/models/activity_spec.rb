require 'spec_helper'

describe Activity do
  before(:each) do
    @valid_attributes = {
      :name => "value for name",
      :user_id => 1
    }
  end

  it "should create a new instance given valid attributes" do
    Activity.create!(@valid_attributes)
  end
end
