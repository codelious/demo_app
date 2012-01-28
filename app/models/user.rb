class User < ActiveRecord::Base
  # un usuario tiene muchos microposts
  has_many :microposts
end
