class Api::V1::TreatmentsController < ApplicationController

  def index
    treatments = Treatment.all
    render json: treatments
  end

  def create
    treatment = Treatment.create(treatment_params)
    render json: treatment
  end

  def update
    treatment = Treatment.find(params[:id])
    treatment.update(treatment_params)
    render json: treatment
  end

  def destroy
    treatment = Treatment.find(params[:id])
    treatment.destroy
    render json: treatment
  end

  private

  def treatment_params
    params.require(:treatment).permit(:symptom,:treatment_name,:treatment_description,:bodypart,:upvotes,:downvotes)
  end
end
