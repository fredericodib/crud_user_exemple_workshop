class User < ApplicationRecord
	validates :name, :idade, presence: true
end
