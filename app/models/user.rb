class User < ActiveRecord::Base
	validates :username, presence: true
	validates :phone, presence: true
end
