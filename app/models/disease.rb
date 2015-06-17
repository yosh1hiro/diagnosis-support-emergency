class Disease < ActiveRecord::Base
  has_many :examinations, dependent: :destroy
  accepts_nested_attributes_for :examinations, allow_destroy: true, reject_if: :all_blank

  validates :name, presence: true
  validates :cheif_complaint, presence: true
  validates :pre_probability, presence: true

  # setting cheif_complaint
  # stomachache -> 腹痛, faint -> 2
  C2 = { stomachache: 1, faint: 2 }
  enum cheif_complaint: C2
  def c2_enum
    C2
  end
end
