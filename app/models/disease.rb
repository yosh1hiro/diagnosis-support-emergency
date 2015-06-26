class Disease < ActiveRecord::Base
  has_many :examinations, dependent: :destroy
  accepts_nested_attributes_for :examinations, allow_destroy: true, reject_if: :all_blank

  validates :name, presence: true
  validates :cheif_complaint, presence: true
  validates :pre_probability, presence: true

  # setting cheif_complaint
  # stomachache -> 腹痛, faint -> 失神, dizziness -> めまい, pneumonia -> 肺炎, headache -> 頭痛, difficulty_in_breathing -> 呼吸困難, Convulsion -> 痙攣, edema -> 浮腫, chest_pain -> 胸痛
  enum cheif_complaint: [:stomachache, :faint, :dizziness, :pneumonia, :headache, :difficulty_in_breathing, :convulsion, :edema, :chest_pain]
  def self.restricted_statuses
    statuses.except :failed, :destroyed
  end
end
