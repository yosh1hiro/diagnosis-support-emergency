class DiagnosesController < ApplicationController
  def index
    c2 = Disease.pluck(:cheif_complaint).uniq  # 疾患から主訴を抽出 
    keys = ["腹痛"]
    @c2 = Hash[keys.collect.zip(c2)]
    @diseases = Disease.all.where(params[:cheif_complaint])  # 主訴から病気を抽出
    @d = Disease.find(1)
    @examinations = Examination.all.where(disease_id: @d.id)
    @odds = 0
  end

  private
  def diagnoses_params
    params.require(:diagnoses).permit(:cheif_complaint)
  end
end
