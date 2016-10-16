class User < ApplicationRecord
	has_many :microposts
	validates :name , presence: true #Replace Fill_IN with the right code.
	validates :email , presence: true #Replace Fill_IN with the right code.
end
