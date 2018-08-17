class User < ApplicationRecord
	has_many :post
	has_many :relationship
	has_many :telephone
	has_many :like
	has_many :email
end
