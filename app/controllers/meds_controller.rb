class MedsController < OpenReadController
  before_action :set_med, only: [:show, :update, :destroy]

  # GET /meds
  def index
    @meds = Med.all

    render json: @meds
  end

  def mymeds
    @meds = current_user.meds

    render json: @meds
  end

  # GET /meds/1
  def show
    render json: @med
  end

  # POST /meds
  def create
    @med = current_user.meds.build(med_params)

    if @med.save
      render json: @med, status: :created, location: @med
    else
      render json: @med.errors, status: :unprocessable_entity
    end
  end

  # PATCH/PUT /meds/1
  def update
    if @med.update(med_params)
      render json: @med
    else
      render json: @med.errors, status: :unprocessable_entity
    end
  end

  # DELETE /meds/1
  def destroy
    @med.destroy
  end

  private
    # Use callbacks to share common setup or constraints between actions.
    def set_med
      @med = current_user.meds.find(params[:id])
    end

    # Only allow a trusted parameter "white list" through.
    def med_params
      params.require(:med).permit(:drugname, :dosage, :frequency, :dateprescribed, :notes, :pet_id)
    end
end
