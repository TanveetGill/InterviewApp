class Profession < ActiveRecord::Base
	belongs_to :industry
	has_many :questions

end
