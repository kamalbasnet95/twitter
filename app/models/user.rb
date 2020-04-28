class User < ApplicationRecord
has_many :Tweeeets
 	include Clearance::User
    	validates :username, presence: true, uniqueness: true 


end
