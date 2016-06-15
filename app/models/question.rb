class Question < ActiveRecord::Base
	belongs_to :profession
	has_many :answers
end
