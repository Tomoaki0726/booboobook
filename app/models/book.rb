class Book < ApplicationRecord
  belongs_to :user
  has_many :study_time, dependent: :destroy
end
