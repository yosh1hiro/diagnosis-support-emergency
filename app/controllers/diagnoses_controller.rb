class DiagnosesController < ApplicationController
  def index
    @c2 = Disease.cheif_complaints  # 疾患から主訴を抽出 
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
