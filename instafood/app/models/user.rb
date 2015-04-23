class User < ActiveRecord::Base
  has_many :pics
  has_many :likes
end
