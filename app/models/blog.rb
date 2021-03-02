class Blog < ApplicationRecord
  validates :title, presence: true
  validates :content, presence: true
  # validates :title, length: { in: 1..140 }
  # validates :content, length: { in: 1..140 }
# user blogsアソシエーション紐づけ
  belongs_to :user
end
