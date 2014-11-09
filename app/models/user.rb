class User < ActiveRecord::Base
  validates :username, presence: true, unique: true
  validates :email, presence: true, unique: true
  
end