class WelcomeController < ApplicationController
  PER = 10
  def index
    @q = Disease.page(params[:page]).per(PER).order(:pre_probability).search(search_params)

    @diseases = @q.result(distinct: true)
  end

  private
    
    def search_params
      params.require(:q).permit(:name_cont, :name_complaint) if params[:q]
    end
end
