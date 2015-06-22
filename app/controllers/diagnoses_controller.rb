class DiagnosesController < ApplicationController
  def index
    @c2 = Disease.cheif_complaints  # 疾患から主訴を抽出 
    @diseases = Disease.all.where(params[:cheif_complaint])  # 主訴から病気を抽出
    @odds = 0
    @cheif_complaints = Disease.cheif_complaints  # 主訴を抽出
    
  end

  def show_diseases
    @diseases = Disease.where(cheif_complaint: params[:cheif_complaint])
  end

  def show_examinations
    @disease = Disease.find(params[:id])
    e = Examination.where("disease_id = ?", @disease.id)
    @examinations = e.all
    a =  e.find_by_sql(['SELECT * FROM examinations WHERE id IN(SELECT min(id) FROM examinations GROUP BY number_of_examination)'])
  end

  private
  def diagnoses_params
    params.require(:diagnoses).permit(:id, :cheif_complaint)
  end
end
