class Disease < ActiveRecord::Base
  has_many :examinations, dependent: :destroy
  accepts_nested_attributes_for :examinations

  validates :name, presence: true
  validates :cheif_complaint, presence: true
  validates :pre_probability, presence: true
end
