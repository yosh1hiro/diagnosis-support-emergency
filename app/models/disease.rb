class Disease < ActiveRecord::Base
  has_many :examinations, dependent: :destroy
  accepts_nested_attributes_for :examinations, allow_destroy: true, reject_if: :all_blank

  validates :name, presence: true
  validates :cheif_complaint, presence: true
  validates :pre_probability, presence: true

  # setting cheif_complaint
  # stomachache -> 腹痛, faint -> 失神
  enum cheif_complaint: [ :stomachache, :faint ]
  def self.restricted_statuses
    statuses.except :failed, :destroyed
  end
end
