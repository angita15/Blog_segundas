class Post < ActiveRecord::Base
	validates :title, :body, :autor, presence: :true
	validates :title, uniqueness: true
end
