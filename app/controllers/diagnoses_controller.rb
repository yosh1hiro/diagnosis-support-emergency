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
    @examinations = Examination.find_by_sql(["select MAX(lr_plus) id, lr_plus, name, lr_minus, disease_id, number_of_examination from examinations where disease_id = :disease_id group by number_of_examination", {disease_id: @disease.id}])
  end

  private
  def diagnoses_params
    params.require(:diagnoses).permit(:id, :cheif_complaint)
  end
end
