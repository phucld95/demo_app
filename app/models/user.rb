class User < ApplicationRecord
	#Ở đây sẽ định nghĩa cho user có mối quan hệ 1 user có nhiều micropost.
	  has_many :microposts
	validates :name, presence: true    
  	validates :email, presence: true   
end
