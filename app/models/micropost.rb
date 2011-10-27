class Micropost < ActiveRecord::Base
  validates :content, :length => {:maximum => 50}
  belongs_to  :user
end
