class Option < ActiveRecord::Base

  has_many :responses
  has_many :users, through: :responses

end
