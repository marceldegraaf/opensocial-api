class User < ActiveRecord::Base
  has_many :friendships
  has_many :adorations, :class_name => 'Friendship', :foreign_key => 'friend_id'
  has_many :friends, :through => :friendships
  has_many :adorers, :through => :adorations, :source => :user
end
