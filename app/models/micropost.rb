class Micropost < ActiveRecord::Base
  # un micropost pertenece a un usuario
  belongs_to :user
  
  # validaciones 
  validates :content, :length => { :maximum => 140}
end
