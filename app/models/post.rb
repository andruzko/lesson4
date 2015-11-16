class Post < ActiveRecord::Base
  belongs_to :user
  validates :title, :body, :tag, presence: true
  validates :title, uniqueness: true
  validates :title, length: { in: 5..100 }

  def self.search(query)
  # where(:title, query) -> This would return an exact match of the query
   where("title like ? or body like ?", "%#{query}%", "%#{query}%")
  end
end
