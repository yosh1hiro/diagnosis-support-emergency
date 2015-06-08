class Examination < ActiveRecord::Base
  belongs_to :disease

  validates :name, presence: true
  validates :category, presence: true
  validates :lr_plus, presence: true
  validates :lr_minus, presence: true
end
