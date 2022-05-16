class Task < ApplicationRecord
  belongs_to :user, required:true

  validates :content, length: { maximum: 200 }, presence: true
end
