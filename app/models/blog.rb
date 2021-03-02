class Blog < ApplicationRecord
  validates :title, presence: true
  validates :content, presence: true
  # validates :title, length: { in: 1..140 }
  # validates :content, length: { in: 1..140 }
  # user blogsアソシエーション紐づけ
  belongs_to :user
  # 多対多のアソシエーション
  has_many :favorites, dependent: :destroy
  has_many :favorite_users, through: :favorites, source: :user

  # 写真アップロード
  mount_uploader :image, ImageUploader
end
