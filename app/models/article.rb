class Article < ApplicationRecord
  validates :title, presence: true, length: {minimum: 6, maximum: 70}
  validates :description, presence: true, length: {minimum: 6, maximum: 256}
end