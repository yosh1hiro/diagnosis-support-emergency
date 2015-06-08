class Disease < ActiveRecord::Base
  has_many :examinations, dependent: :destroy
  accepts_nested_attributes_for :examinations, allow_destroy: true

  validates :name, presence: true
  validates :cheif_complaint, presence: true
  validates :pre_probability, presence: true
end
