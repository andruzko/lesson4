class Post < ActiveRecord::Base
  belongs_to :users
  validates :title, :body, :tag, presence: true
  validates :title, uniqueness: true
  validates :title, length: { in: 5..100 }
end
